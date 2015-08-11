## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := metis

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/metis/cm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := metis
PRODUCT_NAME := cm_metis
PRODUCT_BRAND := zte
PRODUCT_MODEL := metis
PRODUCT_MANUFACTURER := zte
