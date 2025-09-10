# Remove Pixel kernel header
rm hardware/google/pixel/kernel_headers/Android.bp

# Kernel fixups
rm kernel/xiaomi/fog/Android.bp
rm kernel/xiaomi/fog/techpack/audio/Android.bp
#The-Clover-Project/device_lineage_sepolicy
git clone https://github.com/The-Clover-Project/device_lineage_sepolicy --depth 1 -b 16 device/lineage/sepolicy
