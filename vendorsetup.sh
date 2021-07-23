# Clone HALs from AOSP-11 to fix wfd
rm -rf hardware/qcom-caf/msm8998/display

git clone -b 11 https://github.com/AOSP-11/hardware_qcom-caf_display_msm8998.git hardware/qcom-caf/msm8998/display
