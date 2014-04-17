#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a pre- and a post- target defined where you can add customization code.
#
# This makefile implements macros and targets common to all configurations.
#
# NOCDDL


# Building and Cleaning subprojects are done by default, but can be controlled with the SUB
# macro. If SUB=no, subprojects will not be built or cleaned. The following macro
# statements set BUILD_SUB-CONF and CLEAN_SUB-CONF to .build-reqprojects-conf
# and .clean-reqprojects-conf unless SUB has the value 'no'
SUB_no=NO
SUBPROJECTS=${SUB_${SUB}}
BUILD_SUBPROJECTS_=.build-subprojects
BUILD_SUBPROJECTS_NO=
BUILD_SUBPROJECTS=${BUILD_SUBPROJECTS_${SUBPROJECTS}}
CLEAN_SUBPROJECTS_=.clean-subprojects
CLEAN_SUBPROJECTS_NO=
CLEAN_SUBPROJECTS=${CLEAN_SUBPROJECTS_${SUBPROJECTS}}


# Project Name
PROJECTNAME=MPLAB.X

# Active Configuration
DEFAULTCONF=PIC18F26K20_ENC28
CONF=${DEFAULTCONF}

# All Configurations
ALLCONFS=PIC18F26K20_ENC28 C18-PIC18EX_ENC28 C18-PIC18EX_ENC624 C18-PIC18EX_MRF24WB C18-PIC18EX_MRF24WG C18-PICDN2_ENC28 C18-PICDN2_ENC624 C18-PICDN2_ETH97 C18-PICDN2_MRF24WB C18-PICDN2_MRF24WG XC16-DA210_BRD_ENC28 XC16-DA210_BRD_ENC624 XC16-DA210_BRD_MRF24WB XC16-DA210_BRD_MRF24WG XC16-EX16_ENC28 XC16-EX16_ENC624 XC16-EX16_MRF24WB XC16-EX16_MRF24WG XC32-EX16_ENC28 XC32-EX16_ENC624 XC32-EX16_MRF24WB XC32-EX16_MRF24WG XC32-PIC32_ETH_SK_ETH795 XC32-PIC32_GP_SK_ENC28 XC32-PIC32_GP_SK_ENC624 XC32-PIC32_GP_SK_MRF24WB XC32-PIC32_GP_SK_MRF24WG XC32-PIC32_USB_SK_ENC28 XC32-PIC32_USB_SK_ENC624 XC32-PIC32_USB_SK_MRF24WB XC32-PIC32_USB_SK_MRF24WG 


# build
.build-impl: .build-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .build-conf


# clean
.clean-impl: .clean-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .clean-conf

# clobber
.clobber-impl: .clobber-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F26K20_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ETH97 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_ETH_SK_ETH795 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_MRF24WG clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_ENC28 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_ENC624 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_MRF24WB clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_MRF24WG clean



# all
.all-impl: .all-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F26K20_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PIC18EX_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_ETH97 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=C18-PICDN2_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-DA210_BRD_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC16-EX16_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-EX16_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_ETH_SK_ETH795 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_GP_SK_MRF24WG build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_ENC28 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_ENC624 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_MRF24WB build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=XC32-PIC32_USB_SK_MRF24WG build



# dependency checking support
.depcheck-impl:
#	@echo "# This code depends on make tool being used" >.dep.inc
#	@if [ -n "${MAKE_VERSION}" ]; then \
#	    echo "DEPFILES=\$$(wildcard \$$(addsuffix .d, \$${OBJECTFILES}))" >>.dep.inc; \
#	    echo "ifneq (\$${DEPFILES},)" >>.dep.inc; \
#	    echo "include \$${DEPFILES}" >>.dep.inc; \
#	    echo "endif" >>.dep.inc; \
#	else \
#	    echo ".KEEP_STATE:" >>.dep.inc; \
#	    echo ".KEEP_STATE_FILE:.make.state.\$${CONF}" >>.dep.inc; \
#	fi
