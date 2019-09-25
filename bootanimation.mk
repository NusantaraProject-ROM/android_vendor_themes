# Boot Animation
scr_resolution := 1080x1920
du_device := $(patsubst %f,%,$(subst du_,,$(TARGET_PRODUCT)))

ifneq ($(filter taimen,$(du_device)),)
scr_resolution := 1440x2880
endif

ifneq ($(filter crosshatch,$(du_device)),)
scr_resolution := 1440x2960
endif

ifneq ($(filter marlin,$(du_device)),)
scr_resolution := 1440x2560
endif

ifneq ($(filter bonito sargo,$(du_device)),)
scr_resolution := 1080x2160
endif

ifneq ($(wildcard vendor/themes/bootanimation/$(scr_resolution).zip),)
PRODUCT_COPY_FILES += \
    vendor/themes/bootanimation/$(scr_resolution).zip:system/media/bootanimation.zip
endif
