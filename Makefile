#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = system_cmds

PROJECTVERSION = 2.8
PROJECT_TYPE = Aggregate

SUBPROJECTS = 

TOOLS = dynamic_pager.tproj ac.tproj accton.tproj arch.tproj at.tproj\
        atrun.tproj chkpasswd.tproj chpass.tproj dmesg.tproj\
        getty.tproj halt.tproj hostinfo.tproj init.tproj iostat.tproj\
        kgmon.tproj kmodload.tproj kmodstat.tproj kmodunload.tproj\
        ktrace.tproj login.tproj mach_init.tproj makekey.tproj\
        mkfile.tproj nvram.tproj passwd.tproj pwd_mkdb.tproj\
        reboot.tproj shutdown.tproj sync.tproj sysctl.tproj\
        update.tproj vipw.tproj zic.tproj zdump.tproj vm_stat.tproj\
        zprint.tproj top.tproj kextload.tproj kextunload.tproj kextd.tproj\
        latency.tproj sc_usage.tproj fs_usage.tproj

LIBRARIES = dp_notify_lib

LEGACIES = fastboot.tproj nologin.tproj pagesize.tproj

OTHERSRCS = Makefile.preamble Makefile README.rtf APPLE_LICENSE


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = aggregate.make
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)




NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
