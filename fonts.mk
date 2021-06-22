# Fonts
PRODUCT_PACKAGES += \
    fonts.xml

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts/prebuilt,$(TARGET_COPY_OUT_SYSTEM)/fonts)
