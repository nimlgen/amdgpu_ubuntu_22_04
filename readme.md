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
mkdir build
sudo dkms build -m amdgpu -v 6.7.0-1756574.22.04 --sourcetree=`pwd` --dkmstree=`pwd`/build
sudo rmmod amdgpu
sudo insmod `pwd`/build/amdgpu/6.7.0-1756574.22.04/5.15.0-105-generic/x86_64/module/amdgpu.ko

# validate
sudo cat /sys/module/amdgpu/parameters/cwsr_enable #= 0
sudo cat /sys/module/amdgpu/parameters/mes_resp_timeout #= 10000000 # 10s
```
