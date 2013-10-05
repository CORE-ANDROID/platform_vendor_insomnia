#Squisher Choosing
DHO_VENDOR := codekill

KERNEL_SPAM := Faux Kernel v013u IN THE HIZNOUSE

PRODUCT_PACKAGES += \
    LiveWallpapersPicker


# Boot Animation
PRODUCT_COPY_FILES += \
    vendor/codekill/proprietary/boot_animations/800x1280.zip:system/media/bootanimation.zip

# Tablet Overlays with radios
    PRODUCT_PACKAGE_OVERLAYS += vendor/codekill/overlay/tab_radio

# Inherit common product files.
$(call inherit-product, vendor/codekill/products/common_tabs.mk)
$(call inherit-product, vendor/codekill/products/beats.mk)

# GSM APNs and Simcard app
$(call inherit-product, vendor/codekill/products/gsm.mk)

# Inherit AOSP device configuration for grouper
$(call inherit-product, device/asus/tilapia/full_tilapia.mk)

# Default values used by 99vanir. copied to /sdcard on first run, and presently it lives there forever... todo: make a runonce script that adds new default values to the copy on the sdcard as we add them or something
PRODUCT_COPY_FILES += \
    vendor/codekill/proprietary/common/etc/vanir.cfg:system/etc/vanir.cfg

# Setup device specific product configuration.
PRODUCT_NAME := codekill_tilapia
PRODUCT_BRAND := google
PRODUCT_DEVICE := tilapia
PRODUCT_MODEL := Nexus 7 GSM
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasig BUILD_FINGERPRINT="google/nakasig/tilapia:4.3/JLS36G/737497:user/release-keys" PRIVATE_BUILD_DESC="nakasig-user 4.3 JLS36G 737497 release-keys"

# 720p overlay
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/720p

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/hot_reboot
