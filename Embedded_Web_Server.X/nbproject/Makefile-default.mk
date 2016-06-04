#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=lib
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=lib
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=uart_config.c main.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/uart_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o ${OBJECTDIR}/_ext/1481224402/spi_ram.o ${OBJECTDIR}/_ext/1481224402/uart.o ${OBJECTDIR}/_ext/1481224402/stack_task.o ${OBJECTDIR}/_ext/1979490568/dns_client.o ${OBJECTDIR}/_ext/1979490568/http2.o ${OBJECTDIR}/_ext/1979490568/udp.o ${OBJECTDIR}/_ext/1979490568/sntp.o ${OBJECTDIR}/_ext/1979490568/tcp.o ${OBJECTDIR}/_ext/1979490568/ip.o ${OBJECTDIR}/_ext/169083198/ETH97J60.o
POSSIBLE_DEPFILES=${OBJECTDIR}/uart_config.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o.d ${OBJECTDIR}/_ext/1481224402/spi_ram.o.d ${OBJECTDIR}/_ext/1481224402/uart.o.d ${OBJECTDIR}/_ext/1481224402/stack_task.o.d ${OBJECTDIR}/_ext/1979490568/dns_client.o.d ${OBJECTDIR}/_ext/1979490568/http2.o.d ${OBJECTDIR}/_ext/1979490568/udp.o.d ${OBJECTDIR}/_ext/1979490568/sntp.o.d ${OBJECTDIR}/_ext/1979490568/tcp.o.d ${OBJECTDIR}/_ext/1979490568/ip.o.d ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/uart_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o ${OBJECTDIR}/_ext/1481224402/spi_ram.o ${OBJECTDIR}/_ext/1481224402/uart.o ${OBJECTDIR}/_ext/1481224402/stack_task.o ${OBJECTDIR}/_ext/1979490568/dns_client.o ${OBJECTDIR}/_ext/1979490568/http2.o ${OBJECTDIR}/_ext/1979490568/udp.o ${OBJECTDIR}/_ext/1979490568/sntp.o ${OBJECTDIR}/_ext/1979490568/tcp.o ${OBJECTDIR}/_ext/1979490568/ip.o ${OBJECTDIR}/_ext/169083198/ETH97J60.o

# Source Files
SOURCEFILES=uart_config.c main.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F97J60
MP_PROCESSOR_OPTION_LD=18f97j60
MP_LINKER_DEBUG_OPTION=  -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/uart_config.o: uart_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart_config.o.d 
	@${RM} ${OBJECTDIR}/uart_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uart_config.o   uart_config.c 
	@${DEP_GEN} -d ${OBJECTDIR}/uart_config.o 
	@${FIXDEPS} "${OBJECTDIR}/uart_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/spi_eeprom.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/spi_eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/spi_ram.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_ram.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_ram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/spi_ram.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/spi_ram.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/spi_ram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/uart.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/uart.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/stack_task.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/stack_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/stack_task.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/stack_task.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/stack_task.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/stack_task.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/dns_client.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/dns_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/dns_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/dns_client.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/dns_client.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/dns_client.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/http2.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/http2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/http2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/http2.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/http2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/http2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/udp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/udp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/udp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/sntp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/sntp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/sntp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/tcp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/tcp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/tcp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/ip.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/ip.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/ip.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/ip.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/ip.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/ip.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ETH97J60.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ETH97J60.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ETH97J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/uart_config.o: uart_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart_config.o.d 
	@${RM} ${OBJECTDIR}/uart_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/uart_config.o   uart_config.c 
	@${DEP_GEN} -d ${OBJECTDIR}/uart_config.o 
	@${FIXDEPS} "${OBJECTDIR}/uart_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/spi_eeprom.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/spi_eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/spi_eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/spi_ram.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_ram.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/spi_ram.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/spi_ram.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/spi_ram.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/spi_ram.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/spi_ram.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/uart.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/uart.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/uart.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/uart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1481224402/stack_task.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1481224402" 
	@${RM} ${OBJECTDIR}/_ext/1481224402/stack_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481224402/stack_task.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1481224402/stack_task.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/common/stack_task.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1481224402/stack_task.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1481224402/stack_task.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/dns_client.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/dns_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/dns_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/dns_client.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/dns_client.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/dns_client.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/dns_client.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/http2.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/http2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/http2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/http2.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/http2.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/http2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/http2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/udp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/udp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/udp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/udp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/sntp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/sntp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/sntp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/sntp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/tcp.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/tcp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/tcp.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/tcp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1979490568/ip.o: ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1979490568" 
	@${RM} ${OBJECTDIR}/_ext/1979490568/ip.o.d 
	@${RM} ${OBJECTDIR}/_ext/1979490568/ip.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1979490568/ip.o   ../../../../microchip/mla/v2015_05_15/framework/tcpip/src/ip.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1979490568/ip.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1979490568/ip.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ETH97J60.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ETH97J60.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ETH97J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE) -c dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}  
else
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE) -c dist/${CND_CONF}/${IMAGE_TYPE}/Embedded_Web_Server.X.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
