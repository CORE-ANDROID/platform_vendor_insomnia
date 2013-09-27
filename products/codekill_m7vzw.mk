#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
   

# Inherit AOSP device configuration for HTC One.
$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/codekill/products/codekill_m7.mk)

$(call inherit-product, vendor/codekill/products/cdma.mk)

# Setup device specific product configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlv BUILD_ID=JZO54K BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.2.2/JLS36C/221778.8:user/release-k" PRIVATE_BUILD_DESC="1.10.605.8 CL221778 release-keys"

PRODUCT_NAME := codekill_m7vzw
PRODUCT_DEVICE := m7vzw
