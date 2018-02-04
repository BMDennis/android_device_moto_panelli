## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := panelli

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/panelli/panelli.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := panelli
PRODUCT_NAME := lineage_panelli
PRODUCT_BRAND := Moto
PRODUCT_MODEL := Moto C Plus
PRODUCT_MANUFACTURER := Motorola

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

PRODUCT_GMS_CLIENTID_BASE := android-motorola
