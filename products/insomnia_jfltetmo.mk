#Squisher Choosing
DHO_VENDOR := insomnia

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
    

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

$(call inherit-product, vendor/insomnia/products/codekill_jf.mk)

$(call inherit-product, vendor/insomnia/products/gsm.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.3/JLS36G/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.3 JLS36G M919UVUAMDB release-keys"

PRODUCT_NAME := insomnia_jfltetmo
PRODUCT_DEVICE := jfltetmo
