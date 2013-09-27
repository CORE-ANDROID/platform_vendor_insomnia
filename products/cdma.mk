# CDMA APN list
PRODUCT_COPY_FILES += \
    vendor/codekill/proprietary/cdma/etc/apns-conf.xml:system/etc/apns-conf.xml

PRODUCT_PACKAGE_OVERLAYS += \
    vendor/codekill/overlay/cdma_phone
