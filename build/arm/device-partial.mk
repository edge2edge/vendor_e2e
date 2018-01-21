# Linaro blob(s)
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/lib64/libGLES_mali.so:system/lib64/egl/libGLES_mali.so:linaro \
    $(LOCAL_PATH)/proprietary/libGLES_mali.so:system/lib/egl/libGLES_mali.so:linaro \
    $(LOCAL_PATH)/proprietary/lib64/libGLES_mali.so:system/vendor/lib64/hw/vulkan.so:linaro \
    $(LOCAL_PATH)/proprietary/libGLES_mali.so:system/vendor/lib/hw/vulkan.so:linaro
