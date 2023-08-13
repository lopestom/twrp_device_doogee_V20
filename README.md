# TWRP device tree for Doogee V20 - Dimensity 700 - MT6833 - A11
[<img align="center" src="https://github.com/lopestom/twrp_device_doogee_V20/actions/workflows/New2_twrp.yml/badge.svg?branch=android-11" />](https://github.com/lopestom/twrp_device_doogee_V20/actions/workflows/New2_twrp.yml)


This device tree have encrypt/decrypt mode activated for test because boot.img has 40MB. 
The tester only install `boot_TWRP_V20_A11_Enc.img` test file to know if TWRP can start.

### Firmware version: DOOGEE-V20-EEA-Android11.0-20230530 - A201A68B7.DGE2.DOOGEE_EEA.HB.HDJ.VFAZPEAEY5VKPT.20230530.V3.03
A201A68B7.DGE2.DOOGEE_EEA.HB.HDJ.VFAZPEAEY5VKPT.20230530.V3.03.zip

DOOGEE-V20-Android11.0-20230609 - A201A68B7.DGE2.DOOGEE.HB.HDJ.VFAZPEAEY5VKPT.20230609.V3.03
A201A68B7.DGE2.DOOGEE.HB.HDJ.VFAZPEAEY5VKPT.20230609.V3.03.zip

## Status
- MT6833 - A11
  - Status: booted??
  - [X] booted

   - boot_TWRP_V20_A11_Enc.img => Working?? Not working?
  - [X] Working
------------------------------------
     20230mdd => The tester confirm encrypt/decrypt working after 03 files tested.
------------------------------------

Specs: https://www.gsmarena.com/doogee_v20-11807.php

![Doogee V20](https://fdn2.gsmarena.com/vv/pics/doogee/doogee-v20-1.jpg)
===================================================================== 

### TWRP Pictures
<details><summary>TWRP Pictures - Click to open</summary>
<p>

![Decryption](https://github.com/lopestom/twrp_device_doogee_V20/releases/download/Doogee_V20-20230609-A11_Enc/Screenshot_2023-08-13-09-22-01_resized.png)
![Decrypted](https://github.com/lopestom/twrp_device_doogee_V20/releases/download/Doogee_V20-20230609-A11_Enc/Screenshot_2023-08-13-11-20-05_resized.png)

</p>
</details>

## Big thanks to:
- [yuroc73 from 4pda](https://4pda.to/forum/index.php?showuser=3841246) for tests.
- [TeamWin](https://github.com/TeamWin) for TWRP SC.
* TWRP version 3.7.0_11 *

                  ####### generated by lopestom #######
===================================================================== 

## To build with minimal twrp AOSP
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_V20-eng
mka bootimage
```

