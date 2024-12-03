sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk /dev/sdd
sudo wipefs -a /dev/sde1 /dev/sdd1 /dev/sdd2
sudo pvcreate /dev/sde1 /dev/sdd1 /dev/sdd2
sudo pvs
sudo vgcreate vg_datos /dev/sde1
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo pvs
sudo lvcreate -L -5M vg_datos -n lv_docker
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_datos -n lv_swap
sudo lvs
sudo lvcreate -L 508M vg_datos -n lv_swap
sudo lvcreate -L 507M vg_datos -n lv_swap
sudo lvcreate -L 500M vg_datos -n lv_swap
sudo lvs
sudo vgs
sudo fdisk -l
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkswap  = 512 bytes
lvremove /dev/mapper/vg_datos-lv_swap
sudo lvremove /dev/mapper/vg_datos-lv_swap
sudo lvcreate -L 507M vg_temp -n lv_swap
sudo lvs
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
free
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
echo "/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/vg_datos/lv_workareas /work ext4 defaults 0 0" | sudo tee -a /etc/fstab
lsblk
