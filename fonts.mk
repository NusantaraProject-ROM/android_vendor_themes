# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontCagliostroSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontRosemarySourceOverlay \
    FontSonySketchSourceOverlay


PRODUCT_COPY_FILES += \
    vendor/themes/fonts/prebuilt/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/themes/fonts/prebuilt/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/themes/fonts/prebuilt/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/themes/fonts/prebuilt/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf
