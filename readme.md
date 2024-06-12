## Installation:

### 1. Install amdgpu driver v6.7.0 (rocm 6.1)
```bash
wget https://repo.radeon.com/amdgpu-install/6.1/ubuntu/jammy/amdgpu-install_6.1.60100-1_all.deb
sudo apt install ./amdgpu-install_6.1.60100-1_all.deb
sudo amdgpu-install --usecase=dkms
sudo reboot
```

### 2. Build the driver
```bash
# cd to the git repo
mkdir build_60102
sudo dkms build_60102 -m amdgpu -v 6.7.0-1781449.22.04 --sourcetree=`pwd` --dkmstree=`pwd`/build_60102
sudo rmmod amdgpu
sudo insmod `pwd`/build_60102/amdgpu/6.7.0-1781449.22.04/`uname -r`/x86_64/module/amdgpu.ko
# note: module will reset to default after reboot

# validate
sudo cat /sys/module/amdgpu/parameters/cwsr_enable #= 0
sudo cat /sys/module/amdgpu/parameters/mes_resp_timeout #= 10000000 # 10s
```
