cmd_/home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder ./include/linux/byteorder ; /bin/bash scripts/headers_install.sh /home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder/$$F; done; touch /home/lcuervo/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/byteorder/.install
