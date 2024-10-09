## Installation:

### 1. Install amdgpu driver v6.8.5
```bash
wget https://repo.radeon.com/amdgpu-install/6.1/ubuntu/jammy/amdgpu-install_6.1.60100-1_all.deb
sudo apt install ./amdgpu-install_6.1.60100-1_all.deb
sudo amdgpu-install --usecase=dkms
sudo reboot
```

### 2. Build and install the driver
```bash
./install.sh
```
