cmd_/home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/netfilter_arp /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/netfilter_arp /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp arm ; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/generated/linux/netfilter_arp /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp/$$F; done; touch /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/netfilter_arp/.install