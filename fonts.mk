PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Favourite fonts
PRODUCT_COPY_FILES += \
    vendor/themes/fonts/Comic_Sans.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comic_Sans.ttf \
    vendor/themes/fonts/Gobold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold.ttf \
    vendor/themes/fonts/Gobold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold-Italic.ttf \
    vendor/themes/fonts/GoboldBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold.ttf \
    vendor/themes/fonts/GoboldBold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold-Italic.ttf \
    vendor/themes/fonts/GoboldThinLight.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight.ttf \
    vendor/themes/fonts/GoboldThinLight-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight-Italic.ttf \
    vendor/themes/fonts/road_rage.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/RoadRage-Regular.ttf \
    vendor/themes/fonts/neoneon.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Neoneon-Regular.ttf \
    vendor/themes/fonts/mexcellent.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Mexcellent-Regular.ttf \
    vendor/themes/fonts/burnstown.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Burnstown-Regular.ttf \
    vendor/themes/fonts/dumbledor.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Dumbledor-Regular.ttf \
    vendor/themes/fonts/PhantomBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PhantomBold-Regular.ttf \
    vendor/themes/fonts/snowstorm.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Snowstorm-Regular.ttf \
    vendor/themes/fonts/vcr_osd_mono.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ThemeableFont-Regular.ttf \
    vendor/themes/fonts/Shamshung.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Shamshung.ttf \
    vendor/themes/fonts/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/themes/fonts/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/themes/fonts/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol.ttf \
    vendor/themes/fonts/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/themes/fonts/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/themes/fonts/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/themes/fonts/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/themes/fonts/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    vendor/themes/fonts/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf \
    vendor/themes/fonts/CircularStd.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CircularStd.ttf \
    vendor/themes/fonts/SlateForOnePlus-Black.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Black.ttf \
    vendor/themes/fonts/SlateForOnePlus-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Bold.ttf \
    vendor/themes/fonts/SlateForOnePlus-Book.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Book.ttf \
    vendor/themes/fonts/SlateForOnePlus-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Light.ttf \
    vendor/themes/fonts/SlateForOnePlus-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Medium.ttf \
    vendor/themes/fonts/SlateForOnePlus-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Regular.ttf \
    vendor/themes/fonts/SlateForOnePlus-Thin.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateForOnePlus-Thin.ttf \
    vendor/themes/fonts/SFProDisplay-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Regular.ttf \
    vendor/themes/fonts/SFProDisplay-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProDisplay-Medium.ttf \
    vendor/themes/fonts/SFProText-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Regular.ttf \
    vendor/themes/fonts/SFProText-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SFProText-Medium.ttf \
    vendor/themes/fonts/FiraSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Bold.ttf \
    vendor/themes/fonts/FiraSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-BoldItalic.ttf \
    vendor/themes/fonts/FiraSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Italic.ttf \
    vendor/themes/fonts/FiraSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Medium.ttf \
    vendor/themes/fonts/FiraSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-MediumItalic.ttf \
    vendor/themes/fonts/FiraSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Regular.ttf \
    vendor/themes/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    vendor/themes/fonts/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    vendor/themes/fonts/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/themes/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    vendor/themes/fonts/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    vendor/themes/fonts/Linotte.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Linotte.ttf \
    vendor/themes/fonts/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/themes/fonts/Comfortaa.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comfortaa.ttf \
    vendor/themes/fonts/Storopia.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Storopia.ttf \
    vendor/themes/fonts/Ubuntu.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu.ttf \
    vendor/themes/fonts/Exotwo.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Exotwo.ttf
