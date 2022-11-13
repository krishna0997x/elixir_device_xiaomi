# nuke
rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

# clone
git clone -b main --depth=1 https://gitlab.com/Panchajanya1999/azure-clang.git prebuilts/clang/host/linux-x86/clang-azure
git clone -b t13 --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone -b tiramisu https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet.git device/xiaomi/sm6150-common
git clone -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_common_sweet.git vendor/xiaomi
