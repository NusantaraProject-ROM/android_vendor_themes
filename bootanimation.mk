# Boot Animation

du_device := $(patsubst %f,%,$(subst du_,,$(TARGET_PRODUCT)))

ifneq ($(filter raphael enchilada,$(du_device)),)
scr_resolution := 1080p
endif

ifneq ($(filter ysl land lavender mido wayne whyred platina gingko vince tulip X00T,$(du_device)),)
scr_resolution := 1080
endif

ifneq ($(wildcard vendor/themes/bootanimation/$(scr_resolution).zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/$(scr_resolution).zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
