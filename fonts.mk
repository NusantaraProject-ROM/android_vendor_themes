# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts//prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontInterOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay

PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf \
    Arvo-Regular.ttf \
    Arvo-Italic.ttf \
    Arvo-Bold.ttf \
    Arvo-BoldItalic.ttf \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf \
    BigShouldersText-Bold.ttf  \
    BigShouldersText-ExtraBold.ttf \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf \
    Karla-Regular.ttf \
    Lato-Regular.ttf \
    Lato-Italic.ttf \
    Lato-Medium.ttf \
    Lato-MediumItalic.ttf \
    Lato-Bold.ttf \
    Lato-BoldItalic.ttf \
    Lustria-Regular.ttf \
    Rubik-Regular.ttf \
    Rubik-Italic.ttf \
    Rubik-Medium.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-BoldItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-SemiBold.ttf \
    ZillaSlab-SemiBoldItalic.ttf