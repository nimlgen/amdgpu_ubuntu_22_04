mkdir build_60102
sudo dkms build -m amdgpu -v 6.8.5-2038383.24.04 --sourcetree=`pwd` --dkmstree=`pwd`/build_60102

sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp
sudo rmmod amdttm amdkcl amd-sched amdgpu amddrm_ttm_helper amddrm_buddy amdxcp

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 

sudo insmod /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdttm.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdkcl.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amd-sched.ko                                                      
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdgpu.ko                                                         
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_ttm_helper.ko                                              
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amddrm_buddy.ko                                                   
sudo insmod  /home/nimlgen/amdgpu_ubuntu_22_04/build_60102/amdgpu/6.8.5-2038383.24.04/6.8.0-45-generic/x86_64/module/amdxcp.ko 