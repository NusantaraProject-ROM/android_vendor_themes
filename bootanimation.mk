# Boot Animation
ifeq ($(TARGET_BOOT_ANIMATION_RES),1440)
PRODUCT_COPY_FILES += vendor/themes/bootanimation/1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(TARGET_BOOT_ANIMATION_RES),1080)
PRODUCT_COPY_FILES += vendor/themes/bootanimation/1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(TARGET_BOOT_ANIMATION_RES),720)
PRODUCT_COPY_FILES += vendor/themes/bootanimation/720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else
    ifeq ($(TARGET_BOOT_ANIMATION_RES),)
        $(warning "NadThemes: TARGET_BOOT_ANIMATION_RES is undefined, assuming 1080p")
    else
        $(warning "NadThemes: Current bootanimation res is not supported, forcing 1080p")
    endif
PRODUCT_COPY_FILES += vendor/themes/bootanimation/1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
