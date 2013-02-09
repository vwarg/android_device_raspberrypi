
$(call inherit-product, build/target/product/full_base.mk)

$(call inherit-product, device/rpi/raspberrypi/device.mk)

#
# Overrides
#
PRODUCT_NAME := full_raspberrypi
PRODUCT_DEVICE := raspberrypi
