# Boot Animation

# Black & White
TARGET_MISC_BLOCK_OFFSET ?= 0

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.misc.block.offset=$(TARGET_MISC_BLOCK_OFFSET)

PRODUCT_PACKAGES += \
    boot_theme \
    misc_writer_system

scr_resolution := 1080
du_device := $(patsubst %f,%,$(subst du_,,$(TARGET_PRODUCT)))

ifneq ($(filter lavender,$(du_device)),)
scr_resolution := 1440
endif

ifneq ($(wildcard vendor/themes/bootanimation/$(scr_resolution).zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/$(scr_resolution).zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip \
    vendor/themes/bootanimation/$(scr_resolution)-dark.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif
