#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.config.vc_call_vol_steps=7 \
    ring.delay=0 \
    ro.telephony.call_ring.delay=50 \
    ro.ril.fast.dormancy.rule=0 
   

# Inherit common product files.
$(call inherit-product, vendor/codekill/products/vanir_tuna.mk)

# Inherit AOSP device configuration for toroplus.
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/cdma_phone

# Setup device specific product configuration.
PRODUCT_NAME := codekill_toroplus
PRODUCT_BRAND := google
PRODUCT_DEVICE := toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="google/mysidspr/toroplus:4.3/JLS36G/737497:user/release-keys" PRIVATE_BUILD_DESC="mysidspr-user 4.3 JLS36G 737497 release-keys"

# 720p overlay
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/720p

# Hot reboot
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/hot_reboot

