sudo rm -rf build_60301
mkdir build_60301
sudo dkms build -m amdgpu -v 6.14.14-2193512.24.04 --sourcetree=`pwd` --dkmstree=`pwd`/build_60301

sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp amddrm_exec

sudo dmesg -C

sudo modprobe drm
sudo modprobe drm_exec
sudo modprobe drm_kms_helper
sudo modprobe drm_display_helper
sudo modprobe drm_suballoc_helper
sudo modprobe video

sudo modprobe drm
sudo modprobe drm_exec
sudo modprobe drm_kms_helper
sudo modprobe drm_display_helper
sudo modprobe drm_suballoc_helper
sudo modprobe video

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdttm.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdkcl.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amd-sched.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdgpu.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_ttm_helper.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_buddy.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amddrm_exec.ko.zst
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.14.14-2193512.24.04/6.8.0-88-generic/x86_64/module/amdxcp.ko.zst

sudo dmesg -c > x.x

PYTHONPATH=/home/nimlgen/tinygrad python3 '/home/nimlgen/tinygrad/extra/amdpci/proclogs.py' /home/nimlgen/amdgpu_ubuntu_22_04/x.x /home/nimlgen/amdgpu_ubuntu_22_04/cx.x
