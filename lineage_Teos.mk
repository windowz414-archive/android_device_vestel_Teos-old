# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from Teos device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vestel
PRODUCT_DEVICE := Teos
PRODUCT_MANUFACTURER := vestel
PRODUCT_NAME := lineage_Teos
PRODUCT_MODEL := Venus V5

PRODUCT_GMS_CLIENTID_BASE := android-vestel

TARGET_VENDOR_PRODUCT_NAME := Teos
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Teos-user 7.1.2 VTE1190 131806 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vestel/Teos/teos:7.1.2/VTE1190/131806:user/release-keys
