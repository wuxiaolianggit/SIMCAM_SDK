cmd_/home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc/.install := perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/hdlc /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc arm ioctl.h; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/hdlc /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc arm ; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/generated/linux/hdlc /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc/$$F; done; touch /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/hdlc/.install