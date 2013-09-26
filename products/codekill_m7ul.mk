#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
 

# Inherit common product files.
$(call inherit-product, vendor/codekill/products/gsm.mk)

$(call inherit-product, vendor/codekill/products/codekill_m7.mk)

# Inherit AOSP device configuration for HTC One Unlocked edition.
$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := codekill_m7ul
PRODUCT_DEVICE := m7ul
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := htc
PRODUCT_MODEL := One

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JWR66V.H10 BUILD_FINGERPRINT="htc/m7_google/m7:4.3/JLS36C.H10/230993:user/release-keys" PRIVATE_BUILD_DESC="3.06.1700.10 CL230993 release-keys"
