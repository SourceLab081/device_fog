# Remove Pixel kernel header
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Clone vendor tree
git clone -b fifteen-qpr2 https://github.com/yograts-playground/vendor_xiaomi_fog vendor/xiaomi/fog --depth 1

# Clone prebuilt kernel
git clone https://github.com/alternoegraha/device_xiaomi_fog-kernel device/xiaomi/fog-kernel --depth 1

# Clone LineageOS' hardware/xiaomi
git clone -b lineage-23 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi --depth 1
