$(call inherit-product, device/lge/v400/full_v400.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

TARGET_UNOFFICIAL_BUILD_ID := Sultan

PRODUCT_NAME := cm_v400

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v400" \
    PRODUCT_NAME="e7wifi" \
    BUILD_FINGERPRINT="lge/e7lte_att_us/e7lte:4.4.2/KOT49I.V41010d/V41010d.1406542706:user/release-keys" \
    PRIVATE_BUILD_DESC="e7lte_att_us-user 4.4.2 KOT49I.V41010d V41010d.1406542706 release-keys"
