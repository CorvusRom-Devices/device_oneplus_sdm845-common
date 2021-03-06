echo "deleting duplicate repos"
rm -rf hardware/qcom/sdm845/thermal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/hal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipacm/src
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipanat/src
rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio

echo "cloning sdm845 display HAL's from YAAP"
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_display.git -b eleven hardware/qcom-caf/sdm845/display
echo "cloning sdm845 media & audio HAL's from LineageOS"
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
