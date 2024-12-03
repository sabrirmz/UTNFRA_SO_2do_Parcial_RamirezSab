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
