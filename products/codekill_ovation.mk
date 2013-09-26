#Squisher Choosing
DHO_VENDOR := codekill

# Variable for zip installerscript spam about kernel
KERNEL_SPAM := CM Kernel

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
   

# Vanir Overlays
# Vanir config should be updated
PRODUCT_COPY_FILES += \
    vendor/codekill/proprietary/boot_animations/1280x1920.zip:system/media/bootanimation.zip \
    vendor/codekill/proprietary/common/etc/vanir.cfg:system/etc/vanir.cfg

# Vanir specific overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/codekill/overlay/tab_no_radio

# Inherit common Vanir stuff
$(call inherit-product, vendor/codekill/products/common_tabs.mk)
$(call inherit-product, vendor/codekill/products/beats.mk)

# Inherit AOSP device configuration for GS3 SPR.
$(call inherit-product, device/bn/ovation/full_ovation.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := codekill_ovation
PRODUCT_DEVICE := ovation
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := BarnesAndNoble
PRODUCT_MODEL := NookHD+

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ovation TARGET_DEVICE=ovation BUILD_FINGERPRINT="bn/ovation/ovation:4.3/JLS36C/L710VPBMD4:user/release-keys" PRIVATE_BUILD_DESC="ovation-user 4.3 JLS36C L710VPBMD4 release-keys"
