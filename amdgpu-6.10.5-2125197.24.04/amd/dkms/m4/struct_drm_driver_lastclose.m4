dnl #
dnl # commit v6.11-rc2-284-g7a26f18119d1
dnl # drm/amdgpu: Do not set struct drm_driver.lastclose
dnl #
AC_DEFUN([AC_AMDGPU_DRM_DRIVER_LASTCLOSE], [
        AC_KERNEL_DO_BACKGROUND([
                AC_KERNEL_TRY_COMPILE([
                        #include <drm/drm_drv.h>
                ],[
                        struct drm_driver driver;
                        driver.lastclose = NULL;
                ],[
                        AC_DEFINE(HAVE_DRM_DRIVER_LASTCLOSE, 1,
                                [struct driver->lastclose is available])
                ])
        ])
])