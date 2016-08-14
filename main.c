/* 
 * File:   main.c
 * Author: Devin
 *
 * Created on June 4, 2016, 4:33 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include "TCPIP ETH97J60.h"
#include "TCPIP Stack/TCPIP.h"
#include "HardwareProfile.h"
#include "pic18f97j60.h"

/*
 * 
 */
//Define the listening port
#define SERVER_PORT	9760

char timestamp[20];     //timestamp to hold the current date and time  
int data;               //analog data
BYTE i;
WORD w, w2;
BYTE AppBuffer[32];
WORD wMaxGet, wMaxPut, wCurrentChunk;
static TCP_SOCKET MySocket;

static enum _TCPServerState
{
    SM_HOME = 0,
	SM_LISTENING,
    SM_CLOSING,
} TCPServerState = SM_HOME;

void main(void) {


    
    DHCPInit(0x00);                 //initialize the DHCP client module on the default interface
    UDPInit();                       //initialize a UDP socket for the NTP client 
    SNTPClient();                    //Initialize the SNTP client state machine handler 
    TCPInit();                       //Initialize TCP socket
    TickInit();                      //Initialize tick module for countdown timing   
    
    //ADC setup
    
    ADCON0bits.ADON = 1;    //Turn on the ADC
    ADCON1bits.VCFG = 0;   //Vdd is the + reference
    ADCON2bits.ADFM = 1;    //Right justified        
    ADCON2bits.ADCS = 0b001; //Fosc/8 is the conversion clock
                            //This is selected because the conversion
                            //clock period (Tad) must be greater than 1.5us.
                            //With a Fosc of 4MHz, Fosc/8 results in a Tad
                            //of 2us.
    PORTFbits.RF0 = 1;      //Set RF0 as an input
    PORTFbits.AN5 = 1;      //Set RF0/AN5 on port F as an analog input
    
    
    while(1) {
        
    ADCON0bits.CHS = 0b0101;                       //select channel 5(AN5)
    ADCON0bits.GO = 0;                           //start the conversion
    while(ADCON0bits.GO==1){};                  //wait for the conversion to end 
    data = ADRESL+(ADRESH*256);                 /*combine the 10 bits and store in
                                                    a variable*/

    timestamp[20] = SNTPGetUTCSeconds();        //get the time
    
    
    //analog to digital conversion into variable
    
    DHCPTask();                     //perform periodic DHCP tasks (receiving an IP address, broadcasting, etc.)
    
	switch(TCPServerState)
	{
		case SM_HOME:
			// Allocate a socket for this server to listen and accept connections on
			MySocket = TCPOpen(0, TCP_OPEN_SERVER, SERVER_PORT, TCP_PURPOSE_GENERIC_TCP_SERVER);
			if(MySocket == INVALID_SOCKET)
				return;

			TCPServerState = SM_LISTENING;
			break;

		case SM_LISTENING:
			// See if anyone is connected to us
			if(!TCPIsConnected(MySocket))
				return;

			// Figure out how many bytes have been received and how many we can transmit.
			wMaxGet = TCPIsGetReady(MySocket);	// Get TCP RX FIFO byte count
			wMaxPut = TCPIsPutReady(MySocket);	// Get TCP TX FIFO free space

			// Don't care about what I can get since I am only sending messages here
			//if(wMaxPut < wMaxGet)
			//	wMaxGet = wMaxPut;

			// Process all bytes that we can
			// This is implemented as a loop, processing up to sizeof(AppBuffer) bytes at a time.  
			// This limits memory usage while maximizing performance.  Single byte Gets and Puts are a lot slower than multibyte GetArrays and PutArrays.
            
            //Tickget() till a minute is over
            //load the message containing the timestamp and the analog data into the appbuffer
            AppBuffer[32] = ("<time>%s<time/>/n<data>%d<data/>",timestamp[20],data);     
            
				
			// Transfer the data out of our local processing buffer and into the TCP TX FIFO.
			TCPPutArray(MySocket, AppBuffer, 32);
            //Send whatever is in the TX FIFO right away 
            TCPFlush(MySocket);
			

			break;

		case SM_CLOSING:
			// Close the socket connection.
            TCPClose(MySocket);

			TCPServerState = SM_HOME;
			break;
        }
	}
       
     //return (EXIT_SUCCESS);
}     
           
    

