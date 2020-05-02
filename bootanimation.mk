# Boot Animation

du_device := $(patsubst %f,%,$(subst du_,,$(TARGET_PRODUCT)))

ifneq ($(filter raphael enchilada lavender mido wayne whyred platina ginkgo vince tulip violet X00T,$(du_device)),)
scr_resolution := 1080
endif

ifneq ($(filter ysl land,$(du_device)),)
scr_resolution := 720
endif

ifneq ($(wildcard vendor/themes/bootanimation/$(scr_resolution).zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/$(scr_resolution).zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
