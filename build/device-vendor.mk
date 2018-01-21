LOCAL_STEM := device-partial.mk
$(call inherit-product-if-exists, $(LOCAL_PATH)/arm/$(LOCAL_STEM))
