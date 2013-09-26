#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
 

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/gsm.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevl TARGET_DEVICE=jfltecan BUILD_FINGERPRINT="samsung/jfltevl/jfltecan:4.3/JLS36C/I337MVLUAMDJ:user/release-keys" PRIVATE_BUILD_DESC="jfltevl-user 4.3 JLS36C I337MVLUAMDJ release-keys"

PRODUCT_NAME := codekill_jfltecan
PRODUCT_DEVICE := jfltecan
