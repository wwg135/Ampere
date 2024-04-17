TARGET := iphone:clang:latest:14.0
THEOS_PACKAGE_SCHEME=rootless

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = AmpereSettings

AmpereSettings_FILES = AMPRootListController.m AmpSwitch.m
AmpereSettings_PRIVATE_FRAMEWORKS = Preferences
AmpereSettings_FRAMEWORKS = UIKit
AmpereSettings_INSTALL_PATH = /Library/PreferenceBundles
AmpereSettings_CFLAGS = -fobjc-arc -Wdeprecated-declarations -Wno-deprecated-declarations

include $(THEOS_MAKE_PATH)/bundle.mk
