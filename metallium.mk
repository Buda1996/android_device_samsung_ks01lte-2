$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/metalllium/config/nfc_enhanced.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/metallium/config/common_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := ks01lte

