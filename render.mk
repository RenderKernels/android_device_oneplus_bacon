include vendor/render/configs/common.mk

PRODUCT_NAME := render_bacon
PRODUCT_DEFCONFIG := render_defconfig
PRODUCT_KERNEL_SOURCE := kernel/oneplus/bacon
CROSS_COMPILE := $(ANDROID_BUILD_TOP)/toolchains/arm-eabi-5.2/bin/arm-eabi-
ARCH := arm
ZIMAGE := arch/arm/boot/zImage