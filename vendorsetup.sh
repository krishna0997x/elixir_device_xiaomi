# nuke
rm -rf vendor/qcom/opensource/vibrator
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf build/make
rm -rf external/erofs-utils

# clone
git clone -b 15 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone -b courbet-12.1 --depth=1 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone -b 12.1 https://gitlab.com/basamaryan/vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera
git clone -b twelve https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet.git device/xiaomi/sm6150-common
git clone -b twelve https://github.com/ProjectElixir-Devices/vendor_xiaomi_common_sweet.git vendor/xiaomi
git clone -b snow https://github.com/zaidkhan0997/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator
git clone -b erofs https://github.com/Project-Elixir/build.git build/make
git clone -b twelve https://github.com/yaap/external_erofs-utils.git external/erofs-utils
