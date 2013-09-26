#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 


# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/cdma.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltespr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.3/JLS36C/L720VPUAMDL:user/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.3 JLS36C L720VPUAMDL release-keys"

PRODUCT_NAME := codekill_jfltespr
PRODUCT_DEVICE := jfltespr
