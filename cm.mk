# Release name
PRODUCT_RELEASE_NAME := rpi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

$(call inherit-product, device/rpi/raspberrypi/full_rpi.mk)



## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := raspberrypi
PRODUCT_NAME := cm_raspberrypi
PRODUCT_BRAND := rpi
PRODUCT_MODEL := rpi
PRODUCT_MANUFACTURER := rpi

-include vendor/cm/config/common_versions.mk

