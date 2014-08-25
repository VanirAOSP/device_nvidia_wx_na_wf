# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/wx_na_wf/full_wx_na_wf.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=wx_na_wf \
    TARGET_DEVICE=shieldtablet \
    BUILD_FINGERPRINT="nvidia/wx_na_wf/shieldtablet:4.4.2/KOT49H/22229_438.1909:user/release-keys" \
    PRIVATE_BUILD_DESC="wx_na_wf-user 4.4.2 KOT49H 22229_438.1909 release-keys"

PRODUCT_NAME := cm_wx_na_wf
PRODUCT_DEVICE := wx_na_wf
