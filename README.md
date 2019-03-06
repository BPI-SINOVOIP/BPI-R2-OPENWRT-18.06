# BPI-R2-OPENWRT-18.06

Supports BananaPi BPI-R2

1. Pre-Install Tools：
```
apt-get install subversion build-essential libncurses5-dev zlib1g-dev gawk git ccache gettext libssl-dev xsltproc unzip subversion file
```
2. Get latest packages which are defined in feeds.conf
```
./scripts/feeds update -a
./scripts/feeds install -a
```

3. Run "make menuconfig" to config your image

4. Run "export FORCE_UNSAFE_CONFIGURE=1"

5. Run "make -j1 V=s" commmand to build code

6. After built, the SD image(mtk-bpi-r2-SD.img) and EMMC image(mtk-bpi-r2-EMMC.img) will be created in here: 

build_dir/target-arm_cortex-a7+neon-vfpv4_musl_eabi/linux-mediatek_mt7623/
