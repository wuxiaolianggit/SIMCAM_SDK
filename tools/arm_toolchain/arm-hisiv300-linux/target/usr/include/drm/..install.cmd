cmd_/home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm/.install := perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/drm /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm arm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h via_drm.h vmwgfx_drm.h; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/drm /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm arm ; perl scripts/headers_install.pl /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/include/generated/drm /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm/$$F; done; touch /home/sying/wucaiyuan_toolchain/v300/uclibc_gcc4.8_linaro_toolchain_optimized/linux-2012.09/tmp-install/include/drm/.install