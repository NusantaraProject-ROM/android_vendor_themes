# Include package overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Boot animation
include vendor/themes/bootanimation.mk

# Prebuilts
include vendor/themes/prebuilts.mk

# Themes
include vendor/themes/themes.mk

# Fonts
include vendor/themes/fonts.mk

# Set Pixel blue light theme on Gboard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.theme_id=5

# FOD
ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=The_big_adventure.ogg \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.alarm_alert=Bright_morning.ogg
