# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontCagliostroSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontRosemarySourceOverlay \
    FontSonySketchSourceOverlay \
    FontGoogleSansSourceOverlay \
    FontOneplusSlateSource \
    FontSamsungOneSourceOverlay \
    FontFiraSansSourceOverlay \
    FontUbuntuSourceOverlay \
    FontTitilliumWebSourceOverlay \
    FontCaviarDreamsSourceOverlay \
    FontLinotteOverlay

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/themes/fonts/prebuilt,$(TARGET_COPY_OUT_SYSTEM)/fonts)
