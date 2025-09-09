# Remove Pixel kernel header
rm hardware/google/pixel/kernel_headers/Android.bp

# Kernel fixups
rm kernel/xiaomi/fog/Android.bp
rm kernel/xiaomi/fog/techpack/audio/Android.bp

# Clone miuicamera
if [ ! -d vendor/xiaomi/miuicamera ]; then
   git clone -b 15 https://github.com/c0smic-Lab/vendor_xiaomi_miuicamera vendor/xiaomi/miuicamera --depth 1
fi   