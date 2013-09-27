#Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG
DIRS += configure opticsApp iocBoot
opticsApp_DEPEND_DIRS  = configure
iocBoot_DEPEND_DIRS  = configure opticsApp
include $(TOP)/configure/RULES_TOP
