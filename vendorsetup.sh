# Remove Pixel kernel header
rm  hardware/google/pixel/kernel_headers/Android.bp

# Kernel fixups
rm kernel/xiaomi/fog/Android.bp
rm kernel/xiaomi/fog/techpack/audio/Android.bp

if [ "$forHyb" = "yes" ]; then
   wget https://github.com/SourceLab081/uploadz/releases/download/v0.2.1/BoardConfig.mk && mv BoardConfig.mk device/xiaomi/fog/
   rm -rf kernel/xiaomi/fog && git clone https://github.com/SourceLab081/hybris_kernel -b sfos-fog --depth 1  kernel/xiaomi/fog
fi
