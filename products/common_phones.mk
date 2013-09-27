# Vanir common
$(call inherit-product, vendor/codekill/products/common.mk)

PRODUCT_PACKAGES += \
    SpeakerProximity

# Audio Packages
include frameworks/base/data/sounds/AudioPackage7.mk
