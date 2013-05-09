#USERLAND LIBS
PRODUCT_PACKAGES += \
	libbcm_host \
	libEGL \
	libGLESv2 \
	libOpenVG \
	libWFC \
	libvmcs_rpc_client \
	libvchiq_arm \
	libvcos \
	libvchostif \
	libvcfiled_check \
	libvcilcs


ifeq ($(USERLAND_BUILD_MMAL),true)

PRODUCT_PACKAGES += \
	libmmal \
	libmmal_core \
	libmmal_util \
	libmmal_vc_client

endif


#GRALLOC
PRODUCT_PACKAGES += \
	gralloc.rpi

#HWCOMPOSER
PRODUCT_PACKAGES += \
	hwcomposer.rpi

#Init.rc
PRODUCT_COPY_FILES += device/rpi/raspberrypi/init.rc:root/init.rc
