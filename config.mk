VENDOR_PATH := vendor/MiuiCamera

PRODUCT_COPY_FILES += \
     $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc) \
     $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/lib64,system/lib64)

PRODUCT_PACKAGES += \
    MiuiCamera

PRODUCT_PROPERTY_OVERRIDES += \
    camera.shutter_sound.blacklist=com.android.camera
