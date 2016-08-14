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
SOURCEFILES_QUOTED_IF_SPACED=../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ARP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DHCP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DNS.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/HTTP2.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ICMP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/IP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/SNTP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/TCP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/UDP.c" "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/Tick.c" main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/426468601/timer.o ${OBJECTDIR}/_ext/426468601/TimeDelay.o ${OBJECTDIR}/_ext/169083198/ETH97J60.o ${OBJECTDIR}/_ext/169083198/ARP.o ${OBJECTDIR}/_ext/169083198/DHCP.o ${OBJECTDIR}/_ext/169083198/DNS.o ${OBJECTDIR}/_ext/169083198/HTTP2.o ${OBJECTDIR}/_ext/169083198/ICMP.o ${OBJECTDIR}/_ext/169083198/IP.o ${OBJECTDIR}/_ext/169083198/SNTP.o ${OBJECTDIR}/_ext/169083198/TCP.o ${OBJECTDIR}/_ext/169083198/UDP.o ${OBJECTDIR}/_ext/169083198/Tick.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/426468601/timer.o.d ${OBJECTDIR}/_ext/426468601/TimeDelay.o.d ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d ${OBJECTDIR}/_ext/169083198/ARP.o.d ${OBJECTDIR}/_ext/169083198/DHCP.o.d ${OBJECTDIR}/_ext/169083198/DNS.o.d ${OBJECTDIR}/_ext/169083198/HTTP2.o.d ${OBJECTDIR}/_ext/169083198/ICMP.o.d ${OBJECTDIR}/_ext/169083198/IP.o.d ${OBJECTDIR}/_ext/169083198/SNTP.o.d ${OBJECTDIR}/_ext/169083198/TCP.o.d ${OBJECTDIR}/_ext/169083198/UDP.o.d ${OBJECTDIR}/_ext/169083198/Tick.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/426468601/timer.o ${OBJECTDIR}/_ext/426468601/TimeDelay.o ${OBJECTDIR}/_ext/169083198/ETH97J60.o ${OBJECTDIR}/_ext/169083198/ARP.o ${OBJECTDIR}/_ext/169083198/DHCP.o ${OBJECTDIR}/_ext/169083198/DNS.o ${OBJECTDIR}/_ext/169083198/HTTP2.o ${OBJECTDIR}/_ext/169083198/ICMP.o ${OBJECTDIR}/_ext/169083198/IP.o ${OBJECTDIR}/_ext/169083198/SNTP.o ${OBJECTDIR}/_ext/169083198/TCP.o ${OBJECTDIR}/_ext/169083198/UDP.o ${OBJECTDIR}/_ext/169083198/Tick.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ARP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DHCP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DNS.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/HTTP2.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ICMP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/IP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/SNTP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/TCP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/UDP.c ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/Tick.c main.c


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
${OBJECTDIR}/_ext/426468601/timer.o: ../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426468601" 
	@${RM} ${OBJECTDIR}/_ext/426468601/timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/426468601/timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/426468601/timer.o   ../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/426468601/timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426468601/timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/426468601/TimeDelay.o: ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426468601" 
	@${RM} ${OBJECTDIR}/_ext/426468601/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/426468601/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/426468601/TimeDelay.o   ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/426468601/TimeDelay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426468601/TimeDelay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ETH97J60.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ETH97J60.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ETH97J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ARP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ARP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ARP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/DHCP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/DHCP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DHCP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/DNS.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/DNS.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DNS.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/HTTP2.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/HTTP2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/HTTP2.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/HTTP2.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/HTTP2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/HTTP2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ICMP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ICMP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ICMP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/IP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/IP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/IP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/SNTP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/SNTP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/SNTP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/SNTP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/TCP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/TCP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/TCP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/UDP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/UDP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/UDP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/Tick.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/Tick.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/Tick.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/426468601/timer.o: ../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426468601" 
	@${RM} ${OBJECTDIR}/_ext/426468601/timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/426468601/timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/426468601/timer.o   ../../../../microchip_solutions_v2013-06-15/Microchip/Common/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/426468601/timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426468601/timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/426468601/TimeDelay.o: ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426468601" 
	@${RM} ${OBJECTDIR}/_ext/426468601/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/_ext/426468601/TimeDelay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/426468601/TimeDelay.o   ../../../../microchip_solutions_v2013-06-15/Microchip/Common/TimeDelay.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/426468601/TimeDelay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426468601/TimeDelay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ETH97J60.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ETH97J60.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ETH97J60.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ETH97J60.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ETH97J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ARP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ARP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ARP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ARP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ARP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/DHCP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/DHCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/DHCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/DHCP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DHCP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/DNS.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/DNS.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/DNS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/DNS.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/DNS.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/HTTP2.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/HTTP2.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/HTTP2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/HTTP2.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/HTTP2.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/HTTP2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/HTTP2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/ICMP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/ICMP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/ICMP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/ICMP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/ICMP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/IP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/IP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/IP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/IP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/SNTP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/SNTP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/SNTP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/SNTP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/SNTP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/TCP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/TCP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/TCP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/TCP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/TCP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/UDP.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/UDP.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/UDP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/UDP.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/UDP.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/169083198/Tick.o: ../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/169083198" 
	@${RM} ${OBJECTDIR}/_ext/169083198/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/169083198/Tick.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/169083198/Tick.o   "../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack/Tick.c" 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/169083198/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/169083198/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Common" -I"../../../../microchip_solutions_v2013-06-15/Microchip/TCPIP Stack" -I"../../../../microchip_solutions_v2013-06-15/Microchip/Include/TCPIP Stack" -I"system_config" -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/main.o   main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
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
