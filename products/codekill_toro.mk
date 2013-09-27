#Squisher Choosing
DHO_VENDOR := codekill

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true 
    

# trusting defaults
#    ro.config.vc_call_vol_steps=7 \
#    ring.delay=0 \
#    ro.telephony.call_ring.delay=0 \
#    ro.ril.fast.dormancy.rule=0 \

$(call inherit-product, vendor/codekill/products/codekill_tuna.mk)

# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/toro/full_toro.mk)

PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/cdma_phone

# Setup device specific product configuration.
PRODUCT_NAME := codekill_toro
PRODUCT_BRAND := google
PRODUCT_DEVICE := toro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysid BUILD_FINGERPRINT="google/mysid/toro:4.3/JLS36C/737497:user/release-keys" PRIVATE_BUILD_DESC="mysid-user 4.3 JLS36C 737497 release-keys"
