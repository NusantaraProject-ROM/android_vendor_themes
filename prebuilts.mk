ifneq ($(USE_GAPPS), true)
# Prebuilt app
PRODUCT_PACKAGES += \
   SoundPickerPrebuilt \
   GalleryGoPrebuilt \
   ViaPrebuilt

ifeq ($(USE_MICROG),true)
PRODUCT_PACKAGES += \
   SimpleGalleryPrebuilt
endif
endif
