TARGET := iphone:clang:latest:11.0
INSTALL_TARGET_PROCESSES = Reddit
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RedditOSVersionSpoof

$(TWEAK_NAME)_FILES = Tweak.xm
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk