#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 


# More Language support for Maguro LatinIME
PRODUCT_PACKAGE_OVERLAYS += vendor/codekill/overlay/dictionaries

# Inherit common product files.
$(call inherit-product, vendor/codekill/products/codekill_tuna.mk)
$(call inherit-product, vendor/codekill/products/gsm.mk)

# Inherit AOSP device configuration for maguro.
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

# Setup device specific product configuration.
PRODUCT_NAME := codekill_maguro
PRODUCT_BRAND := google
PRODUCT_DEVICE := maguro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_FINGERPRINT="google/yakju/maguro:4.3/JLS36C/737497:user/release-keys" PRIVATE_BUILD_DESC="yakju-user 4.3 JLS36C 737497 release-keys"
