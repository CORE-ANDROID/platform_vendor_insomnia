#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
   

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := codekill_jfltexx
PRODUCT_DEVICE := jfltexx

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jflte BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.3/JLS36C/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="jfltexx-user 4.3 JLS36C I9505XXUAMDE release-keys"
