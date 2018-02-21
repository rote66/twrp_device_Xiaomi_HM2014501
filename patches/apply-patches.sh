#!/bin/bash
cd ../../../../
cd system/sepolicy
git apply --ignore-space-change --ignore-whitespace -v ../../device/Xiaomi/HM2014501/patches/system_sepolicy/0001-Revert-back-to-version-29.patch
cd ../..
cd bootable/recovery
git apply --ignore-space-change --ignore-whitespace -v ../../device/Xiaomi/HM2014501/patches/bootable_recovery/0001-fix-reboot-and-blank.patch
cd ../..
echo Patches Applied Successfully!
