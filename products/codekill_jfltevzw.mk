#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
  
# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

$(call inherit-product, vendor/codekill/products/codekill_jf.mk)

$(call inherit-product, vendor/codekill/products/cdma.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevzw TARGET_DEVICE=jfltevzw BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.3/JLS36C/I545VRUAMDK:user/release-keys" PRIVATE_BUILD_DESC="jfltevzw-user 4.3 JLS36C I545VRUAMDK release-keys"

PRODUCT_NAME := codekill_jfltevzw
PRODUCT_DEVICE := jfltevzw
