# device rootdir
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/fstab.mt6582:root/fstab.mt6582 \
    $(DEVICE_PATH)/rootdir/init.recovery.mt6582.rc:root/init.recovery.mt6582.rc

#TWRP
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/twrp.fstab:recovery/root/etc/twrp.fstab
 