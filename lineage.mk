## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := STUDIO_X8_HD

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/BLU/STUDIO_X8_HD/device_STUDIO_X8_HD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := STUDIO_X8_HD
PRODUCT_NAME := lineage_STUDIO_X8_HD
PRODUCT_BRAND := BLU
PRODUCT_MODEL := STUDIO_X8_HD
PRODUCT_MANUFACTURER := BLU
