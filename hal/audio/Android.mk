LOCAL_PATH := $(call my-dir)

# The default audio HAL module, which is a stub, that is loaded if no other
# device specific modules are present. The exact load order can be seen in
# libhardware/hardware.c
#
# The format of the name is audio.<type>.<hardware/etc>.so where the only
# required type is 'primary'. Other possibilites are 'a2dp', 'usb', etc.
include $(CLEAR_VARS)

LOCAL_MODULE := audio.primary
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES := audio_hw.c
LOCAL_SHARED_LIBRARIES := liblog libcutils libtinyalsa
LOCAL_CFLAGS := -Wno-unused-parameter
LOCAL_C_INCLUDES += \
        external/tinyalsa/include \
        external/expat/lib \
        system/media/audio_utils/include \
        system/media/audio_effects/include

include $(BUILD_SHARED_LIBRARY)

