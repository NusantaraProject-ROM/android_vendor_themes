# Boot Animation
scr_resolution := 1080x1920
du_device := $(patsubst %f,%,$(subst du_,,$(TARGET_PRODUCT)))

ifneq ($(filter ,$(du_device)),)
scr_resolution := 1440x2880
endif

ifneq ($(filter ,$(du_device)),)
scr_resolution := 1440x2960
endif

ifneq ($(filter ,$(du_device)),)
scr_resolution := 1440x2560
endif

ifneq ($(filter X00T lavender,$(du_device)),)
scr_resolution := 1080x2160
endif

ifneq ($(wildcard vendor/themes/bootanimation/$(scr_resolution).zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/$(scr_resolution).zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip \
    vendor/themes/bootanimation/$(scr_resolution).zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif
