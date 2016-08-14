#line 1 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 1 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 17 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
 



#line 41 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
 


#line 45 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"



#line 49 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 50 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 52 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 53 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 55 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 57 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"


typedef enum {
    SM_STACK_IDLE,
    SM_STACK_MAC,
    SM_STACK_IP,
    SM_STACK_ARP,
    SM_STACK_TCP,
    SM_STACK_UDP
} SM_STACK;

static SM_STACK smStack;

NODE_INFO remoteNode;

#line 73 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 77 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 79 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 81 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"


#line 96 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
 
void StackInit(void)
{
    static bool once = false;
    smStack = SM_STACK_IDLE;

#line 103 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 106 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 109 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 111 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 114 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

    if (!once) {
        
        LFSRSeedRand(GenerateRandomDWORD());
        once = true;
    }

    MACInit();

#line 124 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 126 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

    ARPInit();

#line 130 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 132 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 134 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 136 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 138 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 140 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 142 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 144 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 146 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 148 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 150 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 152 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 154 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 156 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 158 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 160 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 162 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 164 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 166 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 172 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 174 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 176 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 178 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 180 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 182 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 184 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 186 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 188 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 190 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 192 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 194 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 196 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
}


#line 216 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
 
void StackTask(void)
{
    uint16_t dataCount;
    IP_ADDR tempLocalIP;
    uint8_t cFrameType;
    uint8_t cIPFrameType;

#line 225 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 229 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 231 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 233 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 264 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 266 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 268 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 297 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 299 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 301 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 303 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 306 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 308 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 310 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

    
    while (1) {
        
#line 315 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 317 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

        
        
        
#line 322 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 324 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

        
        
        if (!MACGetHeader(&remoteNode.MACAddr, &cFrameType))
            break;

        
        
        
        
        
#line 336 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 339 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

        
        switch (cFrameType) {
        case MAC_ARP:
            ARPProcess();
            break;

        case MAC_IP:
            if (!IPGetHeader(&tempLocalIP, &remoteNode, &cIPFrameType, &dataCount))
                break;

#line 351 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 353 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 365 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 370 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 372 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 379 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 381 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 386 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 388 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 394 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

            break;
        }
    }
}


#line 414 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
 
void StackApplications(void)
{
#line 418 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 420 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 422 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 424 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 426 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 428 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 430 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 432 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 434 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 436 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 438 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 440 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 442 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 444 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 446 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 448 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 450 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 452 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 454 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 456 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 458 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 460 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 462 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 464 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 466 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 468 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"

#line 470 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 472 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
}

#line 475 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
#line 481 "../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c"
