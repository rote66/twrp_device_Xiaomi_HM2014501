TWRP Device repository for HM 1SLTETD (Lineageos)

===========================

For Stock 3.4.67 kernel

Codename:HM2014501

CPU:MT6582

---------------
##How to compile:

1. Get the latest minimal-manifests-twrp sources
1.5. (use twrp-android-8.1 branch)
2. clone this device 
3. cd device/Xiaomi/HM2014501/patches
4. ./apply-patches.sh
4.5 cd ../../../../
4.8 ./build/envsetup.sh
5. lunch lineage_HM2014501-userdebug
6. make -jX (where X is the # of your CPU threads +1) recoveryimage

By wyk
