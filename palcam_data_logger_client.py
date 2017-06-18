#Client-side program writing data received from the embedded server to a log file
#TODO set an appropriate timeout

from socket import *
import xml.etree.ElementTree as ET
import datetime
import logging
import logging.handlers
import sys

#Get the root logger
logger = logging.getLogger('')
rfh = logging.handlers.RotatingFileHandler('palcam-log.txt','w+',50000,5,None,False)
logger.addHandler(rfh)
#set info level logging
logger.setLevel(level="INFO")

payload_prev = ""

#The embedded server information
#Hardcorded because no DNS running on home or small enterprise networks
servername = "192.168.2.19"
server_port = 7
client_socket = socket(AF_INET, SOCK_STREAM)

try:
    client_socket.connect((servername, server_port))
except timeout:
    logging.error("connection timed out")
except error:
    logging.error("unable to connect to host")

try:
    while (client_socket):

        #receive and strip out whitespace and null characters from the payload
        #TODO the line below is untested and if you can strip out the null values then use a more appropriate buffer size value, you could also run .decode('ascii') instead of .strip()
        payload = (client_socket.recv(1024).rstrip())
        print "Size of payload from receiving socket is:{0} and data is: {1}".format((sys.getsizeof(payload)),payload)

        # Verify the payload by size of bytes and form
        if sys.getsizeof(payload) == 93 and payload != payload_prev:
            print payload

            # parse the information from the payload
            parsed_payload = ET.fromstring(payload)
            timestamp = parsed_payload.find("time").text
            data = parsed_payload.find("data").text

            # write the information to the log file
            #TODO utilize log rotation before deployment
            logging.info("%s sensor A: %s", timestamp, data)

            # Save this logged payload as a variable
            payload_prev = payload

        #TESTING ONLY: If the remote connection was dropped and empty data is coming through the socket
        elif payload == '' or None:
            print "blocking data coming through the socket"
            #Put the socket in non-blocking mode if no data is coming through the socket
            client_socket.setblocking(0)
            #Shutdown the socket immediately
            client_socket.shutdown()
            client_socket.close()

        else:
            #Continue waiting for the payload
            continue

except timeout:
    logging.error("connection timed out")
    client_socket.close()

except error:
    logging.warn("connection has been dropped")
    #TODO add reconnection functions here
    client_socket.close()

except Exception as e:
    logging.error(e)
    client_socket.close()
