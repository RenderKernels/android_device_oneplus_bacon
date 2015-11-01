include vendor/render/configs/common.mk

PRODUCT_NAME := render_bacon
PRODUCT_DEFCONFIG := render_defconfig
PRODUCT_KERNEL_SOURCE := kernel/oneplus/bacon
CROSS_COMPILE := $(ANDROID_BUILD_TOP)/toolchains/arm-eabi-5.2/bin/arm-eabi-
ARCH := arm
ZIMAGE := arch/arm/boot/zImage

ZIP_FILES_DIR := device/oneplus/bacon/anykernel_installer
TARGET_REQUIRES_DTB := true
DTB_DIR := /arch/arm/boot
