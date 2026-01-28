echo "Setting-up The Enviroment"

echo "Cloning The Vendor"
git clone --depth=1 https://github.com/kibria5/android_vendor_xiaomi_violet.git vendor/xiaomi/violet

echo "Cloning The Kernel"
git clone https://github.com/kibria5/android_kernel_xiaomi_violet.git -b 14 kernel/xiaomi/violet

echo "Cloning Some More Stuff."
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet
git clone --depth=1 https://github.com/selfmusing/meme_cam.git vendor/MiuiCamera
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

echo "Setup Complete"