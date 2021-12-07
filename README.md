# TWRP device tree for Samsung Galaxy M31

## How to build
1. Set up the build environment following instructions from [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni/blob/twrp-10.0/README.md#getting-started) (Fully compatible/tested)
2. Clone the device tree in the root of twrp source:
```
git clone -b android-11.0 https://github.com/naz664/recovery_samsung_m31-twrp.git device/samsung/m31
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_m31-eng && mka recoveryimage -j$(nproc --all)
```