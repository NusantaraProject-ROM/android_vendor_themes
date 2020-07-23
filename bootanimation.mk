# Boot Animation

ifeq ($(TARGET_BOOT_ANIMATION_RES),1080)
PRODUCT_COPY_FILES += vendor/themes/bootanimation/1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(TARGET_BOOT_ANIMATION_RES),720)
PRODUCT_COPY_FILES += vendor/themes/bootanimation/720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
