cmd_/home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act/.install := perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/tc_act /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act arm tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/linux/tc_act /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act arm ; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/generated/linux/tc_act /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act/$$F; done; touch /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/linux/tc_act/.install
