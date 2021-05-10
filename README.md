# Device Tree for Xperia XZ3 (akatsuki)
The Xperia (codenamed _"akatsuki"_) is a smartphone from Sony Mobile.
It was released in 2018.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core (4x2.8 GHz Kryo 385 Gold & 4x1.7 GHz Kryo 385 Silver)                                                                |
| Chipset                 | Qualcomm SDM845 Snapdragon 845                                                                                                 |
| GPU                     | Adreno 630                                                                                                                     |
| Memory                  | 4/6 GB RAM                                                                                                                     |
| Shipped Android Version | 9.0                                                                                                                            |
| Storage                 | 64 GB                                                                                                                  |
| Battery                 | Non-removable Li-Po 3300 mAh battery                                                                                           |
| Display                 | Toppest p-OLED, 1440 x 2880 pixels, 18:9 ratio (~537 ppi density)                                                                |
| Camera (Back)           | 19 MP (f/2.0, 25mm, 1/2.3", 1.22 µm), gyro EIS, predictive phase detection and laser AF, LED flash, 4K at 30fps, 1080p at 30, 60fps or 960fps |
| Camera (Front)          | 13 MP (f/1.9, 1/3.1"), gyro EIS, 1080p                                                                    |

Copyright 2018 - The LineageOS Project.

![Xperia XZ3](https://fdn2.gsmarena.com/vv/pics/sony/sony-xperia-xz3-1.jpg "Xperia XZ3")


## Temporary build instructions

```
# Compiling
$ m[ake|ka] bootimage systemimage

# Installing
$ fastboot --disable-verity --disable-verification flash vbmeta stock_vbmeta.img
$ fastboot flash boot boot.img
$ fastboot flash system system.img
$ fastboot -w reboot
```

