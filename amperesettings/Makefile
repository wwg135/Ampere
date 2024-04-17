TARGET := iphone:clang:latest:15.0
SYSROOT = $(THEOS)/sdks/iPhoneOS16.5.sdk

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = AmpereSettings

AmpereSettings_FILES = AMPRootListController.m AmpSwitch.m
AmpereSettings_FRAMEWORKS = UIKit
AmpereSettings_PRIVATE_FRAMEWORKS = Preferences
AmpereSettings_INSTALL_PATH = /Library/PreferenceBundles
AmpereSettings_CFLAGS = -fobjc-arc -Wdeprecated-declarations -Wno-deprecated-declarations

include $(THEOS_MAKE_PATH)/bundle.mk
