## Specify phone tech before including full_phone
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

include $(call all-subdir-makefiles)

# Release name
PRODUCT_RELEASE_NAME := HM2014501

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2014501
PRODUCT_NAME := lineage_HM2014501
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM 1SLTETD
PRODUCT_MANUFACTURER := Xiaomi

# These additionals go to /default.prop
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0 \
ro.allow.mock.location=1 \
ro.debuggable=1 \
ro.adb.secure=0 \
service.adb.root=1 \
ro.sf.lcd_density=320 \
ro.sys.usb.storage.type=mtp,adb \
persist.sys.timezone=Asia/Shanghai \
ro.xtreme.team.romer=wanyikai0791 \
ro.xar.team.romer=wanyikai0791
