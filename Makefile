TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME=rootless
INSTALL_TARGET_PROCESSES = SpringBoard Preferences
ARCHS = arm64 arm64e
DEBUG = 1
FINALPACKAGE = 0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Ampere

Ampere_CFLAGS = -fobjc-arc -Wdeprecated-declarations -Wno-deprecated-declarations
Ampere_FILES = Ampere.xm
Ampere_FRAMEWORKS = IOKit

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += amperesettings
include $(THEOS_MAKE_PATH)/aggregate.mk
