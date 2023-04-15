# nuke
rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

# clone
git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone -b aghisna-13 --depth=1 https://github.com/RooGhz720/Aghisna_Sweet_Kernel.git kernel/xiaomi/sm6150
git clone -b tiramisu https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet.git device/xiaomi/sm6150-common
git clone -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet.git vendor/xiaomi/sm6150-common
git clone -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet.git vendor/xiaomi/sweet
git clone -b 13 https://github.com/sweet-sm6150/android_vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera
