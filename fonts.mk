PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    vendor/themes/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Favourite fonts
PRODUCT_COPY_FILES += \
    vendor/themes/fonts/ComicSans/Comic_Sans.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comic_Sans.ttf \
    vendor/themes/fonts/gobold/Gobold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold.ttf \
    vendor/themes/fonts/gobold/Gobold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold-Italic.ttf \
    vendor/themes/fonts/gobold/GoboldBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold.ttf \
    vendor/themes/fonts/gobold/GoboldBold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold-Italic.ttf \
    vendor/themes/fonts/gobold/GoboldThinLight.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight.ttf \
    vendor/themes/fonts/gobold/GoboldThinLight-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight-Italic.ttf \
    vendor/themes/fonts/roadrage/road_rage.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/RoadRage-Regular.ttf \
    vendor/themes/fonts/neoneon/neoneon.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Neoneon-Regular.ttf \
    vendor/themes/fonts/mexcellent/mexcellent.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Mexcellent-Regular.ttf \
    vendor/themes/fonts/burnstown/burnstown.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Burnstown-Regular.ttf \
    vendor/themes/fonts/dumbledor/dumbledor.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Dumbledor-Regular.ttf \
    vendor/themes/fonts/PhantomBold/PhantomBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PhantomBold-Regular.ttf \
    vendor/themes/fonts/snowstorm/snowstorm.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Snowstorm-Regular.ttf \
    vendor/themes/fonts/vcrosd/vcr_osd_mono.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ThemeableFont-Regular.ttf \
    vendor/themes/fonts/Shamshung/Shamshung.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Shamshung.ttf \
    vendor/themes/fonts/Aclonica/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/themes/fonts/Amarante/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/themes/fonts/Bariol/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol.ttf \
    vendor/themes/fonts/Cagliostro/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/themes/fonts/Coolstory/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/themes/fonts/LGSmartGothic/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/themes/fonts/Rosemary/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/themes/fonts/SonySketch/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    vendor/themes/fonts/Surfer/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf \
    vendor/themes/fonts/CircularStd/CircularStd.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CircularStd.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Black.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Black.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Bold.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Book.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Book.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Light.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Medium.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Regular.ttf \
    vendor/themes/fonts/OnePlusSlate/SlateForOnePlus-Thin.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Thin.ttf \
    vendor/themes/fonts/SFPro/SFProDisplay-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Regular.ttf \
    vendor/themes/fonts/SFPro/SFProDisplay-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Medium.ttf \
    vendor/themes/fonts/SFPro/SFProText-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Regular.ttf \
    vendor/themes/fonts/SFPro/SFProText-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Medium.ttf
