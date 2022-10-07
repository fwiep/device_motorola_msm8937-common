# Clone Upstream Device Dependencies
# dependencies
echo "dependencies"
rm -rf system/qcom
rm -rf external/bson
rm -rf external/sony/boringssl-compat
git clone https://github.com/motorola-msm8937/android_system_qcom system/qcom
git clone https://github.com/motorola-msm8937/android_external_sony_boringssl-compat external/sony/boringssl-compat
git clone https://github.com/motorola-msm8937/android_external_bson external/bson
echo ""
