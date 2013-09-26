#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
    

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

$(call inherit-product, vendor/codekill/products/vanir_jf.mk)

$(call inherit-product, vendor/codekill/products/gsm.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.3/JLS36C/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.3 JLS36C M919UVUAMDB release-keys"

PRODUCT_NAME := codekill_jfltetmo
PRODUCT_DEVICE := jfltetmo
