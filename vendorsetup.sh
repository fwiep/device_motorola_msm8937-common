# Clone Upstream Device Dependencies
# dependencies
echo "dependencies"
rm -rf system/qcom
rm -rf external/bson
rm -rf external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_system_qcom -b lineage-18.1 system/qcom
git clone https://github.com/LineageOS/android_external_sony_boringssl-compat -b lineage-18.1 external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_external_bson -b lineage-18.1 external/bson
echo ""
