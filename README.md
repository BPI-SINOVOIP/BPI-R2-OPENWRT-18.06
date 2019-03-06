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

6. After built, the kernel will be created in here: 

bin/targets/mediatek/mt7623/openwrt-mediatek-mt7623-7623n-bananapi-bpi-r2-initramfs-kernel.bin
