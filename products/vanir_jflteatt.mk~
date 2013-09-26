#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
  
# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/gsm.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteuc TARGET_DEVICE=jflteatt BUILD_FINGERPRINT="samsung/jflteuc/jflteatt:4.3/JLS36C/I337UCUAMDL:user/release-keys" PRIVATE_BUILD_DESC="jflteuc-user 4.3 JLS36C I337UCUAMDL release-keys"

PRODUCT_NAME := codekill_jflteatt
PRODUCT_DEVICE := jflteatt
