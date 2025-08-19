sudo rm -rf build_60301
mkdir build_60301
sudo dkms build -m amdgpu -v 6.10.5-2125197.24.04 --sourcetree=`pwd` --dkmstree=`pwd`/build_60301

sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp

sudo dmesg -C

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdttm.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdkcl.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amd-sched.ko.zst                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdgpu.ko.zst                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_ttm_helper.ko.zst                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amddrm_buddy.ko.zst                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60301/amdgpu/6.10.5-2125197.24.04/6.8.0-71-generic/x86_64/module/amdxcp.ko.zst 

sudo dmesg -c > x.x
