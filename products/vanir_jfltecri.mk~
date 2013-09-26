#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
  

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltecri/full_jfltecri.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/cdma.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecri TARGET_DEVICE=jfltecri BUILD_FINGERPRINT="samsung/jfltecri/jfltecri:4.3/JLS36C/R970CVVUAME4:user/release-keys" PRIVATE_BUILD_DESC="jfltecri-user 4.3 JLS36C R970CVVUAME4 release-keys"

PRODUCT_NAME := codekill_jfltecri
PRODUCT_DEVICE := jfltecri
