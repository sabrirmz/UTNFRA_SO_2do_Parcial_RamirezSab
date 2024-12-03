pwd
sudo fdisk -l
exit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
mkdir RTA_Examen_T(date +%Y%m%d)
mkdir RTA_Examen_T(date+%Y%m%d)
mkdir RTA_Examen_T$(date +%Y%m%d)
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
id
sudo usermod -a -G docker $(whoami)
cat /etc/group
sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt install apt-transport-https ca-certificates curl software-properties-common
cat /etc/group
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo docker run hello-world
id
sudo usermod -a -G docker $(whoami)
id
exit
id
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
df -h
sudo systemctl docker
sudo systemctl docker status
sudo systemctl status docker
ls -l
rmdir RTA_Examen_T20241126
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
cd docker
ls -l
cat index.html
vim index.html
docker run  -d   -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
docker build -t "sabrirmz/web1-ramirez" "/home/sabrina/UTN-FRA_SO_Examenes/202406/docker"
ls
cd share
ls
vim dockerfile
cd ..
ls -l
vim dockerfile
docker build -t "sabrirmz/web1-ramirez" "/home/sabrina/UTN-FRA_SO_Examenes/202406/docker"
mkdir static-html-directory
ls 
cd static-html-directory
cd ..
mv index.html static-html-directory/
ls 
docker build -t "sabrirmz/web1-ramirez" "/home/sabrina/UTN-FRA_SO_Examenes/202406/docker"
docker run -d -p 8080:80 --name "nginx-container" "sabrirmz/web-1ramirez"
docker run -d -p 8080:80 --name "nginx-container" "sabrirmz/web1-ramirez"
docker login -u sabrirmz
docker push sabrirmz/web1-ramirez:pagina
docker push sabrirmz/web1-ramirez:latest
cd ..
ls -l
cd ansible
ls -l
cd ..
exit
pwd
sudo apt list --installed docker
sudo apt list --installed ansible
sudo apt list
clear
pwd
ls -l
cd RTA_Examen_20241126
ls -l
cd Punto_D.sh
Punto_A.sh
cd Punto_A.sh
cd ..
ls -l
UTN-FRA_SO_Examenes
cd UTN-FRA_SO_Examenes
ls -l
cd ..
ls -l
lsblk
history -a
ls -l
sudo fkdisk -l
sudo fdisk -l
m
id
n
m
lsblk
df -n
df -h
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
cd script_Precondition.sh
cd script_Precondicion.sh
cd _checks
ls -l
cd ..
sudo apt update
sudo apt install -y ansible
sudo apt install git
sudo apt --installed ansible
sudo apt update
sudo apt --installed ansible
sudo apt list --installed
sudo apt --installed | grep ansible
apt list --installed | grep ansible
pwd
ls -l
pwd
sudo apt install git
sudo apt update
ssh-keygen -t ed25519
ls -l
echo "Generando clave SSH..."
ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -N ""
y
echo "Generando clave SSH..."
ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -N ""
cat ~/.ssh/id_ed25519.pub >> ~/.ssh/authorized_keys
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
cd ansible
ls -l
cd inventory
ls -l
cd ..
ls -l
cd playbook.yml
cd roles
ls -l
cd 2do_parcial
ls -l
cd tasks
ls -l
cd main.yml
cd ..
ls -l
-l
cd ..
ls -l
cd inventory
ls -l
cd ..
ansible-playbook -i tests/inventory tests/test.yml
ls -l
cd README.md
cat README.md
cd ..
cd /UTN-FRA_SO_Examenes/202311_Recu/ansible
ls -l
cd /UTN-FRA_SO_Examenes
cd UTN-FRA_SO_Examenes
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd ..
sudo apt --installed | grep ansible
apt list --installed | grep ansible
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202311_Recu
ls -l
cd ansible
ls -l
pwd
sh
ls -l
ct playbook.yml
cat playbook.yml
vim playbook.yml
cd ..
cd ansible
reset; ansible-playbook -i inventory/hosts playbook.yml
202311_Recu2doParcial.yml
cd ..
cd UTN-FRA_SO_Examenes/202406/ansible
cd UTN-FRA_SO_Examenes
ls -l
cd 202404
cat 202406
cd ..
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
cd ansible
ls -l
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
tree /tmp/2do_parcial
cd ..
sudo apt install tree
ls -l
cd UTN-FRA_SO_Examenes
ls -l
cd 202406
ls -l
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
tree /tmp/2do_parcial
sudo mkdir -p multi_Pruebas/templates
sudo vim datos_alumno.j2
sudo vim datos_equipo.j2
ls -l
cd ansible
ls -l
cd roles
ls -l
cd ..
tree /tmp/2do_parcial
/tmp/2do_parcial/alumno/datos_alumno.txt
ls -l
cd roles
ls -l
cd 2do_parcial
ls -l
cd tasks
la -l
ls -l
cat main.yml
vim main.yml
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cat playbook.yml
sudo vim ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
ls -l
sudo vim configuracion_sudoers.yml
cd ..
pwd
ssh-keygen -t ed25519
/.ssh$ ls -la
ls -la
.ssh
cd ..
ls -l
cd sabrina
ls -l
ssh-keygen -t ed25519
ls -la
ssh
cd .ssh
ls -la
cat id_ed25519.pub
cat id_ed25519.pub > authorized_keys
ls -la
cat id_ed25519.pub
cd ..
git clone https://github.com/sabrirmz/UTNFRA_SO_2do_Parcial_RamirezSab.git
ls -la
cd UTNFRA_SO_2do_Parcial_RamirezSab
ls -l
