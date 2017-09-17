# Client-side program writing data received from the embedded server to a log file

from socket import *
import xml.etree.ElementTree as ET
import datetime
import time
import logging
import logging.handlers
import sys

# Get the root logger
logger = logging.getLogger('')
#Create a rotating file handler
rfh = logging.handlers.RotatingFileHandler('palcam-log.txt', 'w+', 50000, 5, None, False)
logger.addHandler(rfh)
# set info level logging
logger.setLevel(level="INFO")

payload_prev = ""

# The embedded server information
# Hardcorded because no DNS running on home or small enterprise networks
servername = " "
server_port = 2073
client_socket = socket(AF_INET, SOCK_STREAM)
retries = 3

while retries>0:
    try:
        client_socket.connect((servername, server_port))
        print "connected"

        while (client_socket):
            # receive and strip out whitespace and null characters from the payload
            # TODO the line below is untested and if you can strip out the null values then use a more appropriate buffer size value, you could also run .decode('ascii') instead of .strip()
            payload = (client_socket.recv(1024).rstrip())
            print "Size of payload from receiving socket is:{0} and data is: {1}".format((sys.getsizeof(payload)), payload)

            # Verify the payload by size of bytes and form
            if payload != payload_prev:
                print payload

                # parse the information from the payload and create log entries accordingly
                try:
                    #Get the timestamp
                    parsed_payload = ET.fromstring(payload)
                    timestamp = parsed_payload.find("time").text

                    #Get the idle pressure
                    id_strain = parsed_payload.find("id_strain").text
                    logging.info("%s Idle strain is: %s", timestamp, id_strain)

                    #Get the cycle time
                    cy_time = parsed_payload.find("cy_time").text
                    logging.info("%s Cycle time from crush was: %s", timestamp, cy_time)

                    #Get the peak pressure
                    p_strain = parsed_payload.find("p_strain").text
                    logging.info("%s Strain during crush was: %s",timestamp,p_strain)

                # If certain elements aren't present in the payload, move on
                except AttributeError:
                    pass

                # Save this logged payload as a variable
                payload_prev = payload

            # TESTING ONLY: If the remote connection was dropped and empty data is coming through the socket
            elif payload == '' or None:
                print "blocking data coming through the socket"
                # Put the socket in non-blocking mode if no data is coming through the socket
                client_socket.setblocking(0)
                # Shutdown the socket immediately
                client_socket.shutdown()
                client_socket.close()

            else:
                # Continue waiting for the payload
                continue

    except timeout:
        logging.error("connection timed out,retrying connection in 30 seconds")
        time.sleep(30)
        retries=-retries
        continue

    except error as e:
        logging.error("connection has been dropped because of %s, retrying connection in 30 seconds",e)
        time.sleep(30)
        retries=-retries
        continue

client_socket.close()