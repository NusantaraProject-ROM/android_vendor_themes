# Prebuilt app
PRODUCT_PACKAGES += \
   SoundPickerPrebuilt

ifneq ($(USE_GAPPS), true)
PRODUCT_PACKAGES += \
   GalleryGoPrebuilt \
   ViaPrebuilt
ifeq ($(USE_MICROG),true)
PRODUCT_PACKAGES += \
   SimpleGalleryPrebuilt
endif
endif