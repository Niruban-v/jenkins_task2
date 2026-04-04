clear
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo sh -c 'echo "Hello from $(hostname)" > /var/www/html/index.html'
echo "Linux Server" | sudo tee /var/www/html/index.html
lsbk
lsblk
clear
lsblk
sudo mkfs -t ext4 /dev/nvme1n1
sudo mkdir /data
sudo mount /dev/nvme1n1 /data
df -h
echo "EBS volume working" | sudo tee /data/test.txt
cat /data/test.txt
lsblk
df -h
ssh -i AMI.pem ec2-user@13.201.26.126
clear
nano check_status.sh
chmod +x check_status.sh
./check_status.sh 
nano replace_text.sh
nano input.txt
chmod +x replace_text.sh
./replace_text.sh
cat output.txt 
cat input.txt 
cat replace_text.sh 
clear
sudo yum update -y
sudo yum docker -y
sudo yum install  docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
newgrp docker
docker --version
docker run hello-world
docker images
docker pull nginx
docker images
docker run -d -p 80:80 --name mynginx nginx
docker run -d -p 8080:8080 --name mynginx nginx
sudo systemctl stop httpd
docker run -d -p 80:80 --name mynginx nginx
docker run -d -p 8080:80 --name mynginx nginx
sudo systemctl stop httpd
sudo systemctl disable httpd
sudo yum remove httpd -y
sudo lsof -i :80
docker ps
dokcer ps -a
docker ps -a
sudo docker start mynginx
sudo docker start kind_bell
docker ps
docker run -d -p 8080:80 --name mynginx nginx
docker volume create myvolume
docker volume ls
docker volume inspect myvolume
clear
docker network ls
docker network create mynetwork
docker network inspect mynetwork
clear
docker ps
docker ps -a
clear
mkdir docker-task2
cd docker-task2
nano index.html
nano Dockerfile
docker build -t mywebsite .
dcoker images
docker images
sudo docker stop nginx
docker run -d -p 80:80 --name mysite mywebsite
docker stop nginx
sudo docker stop nginx
sudo systemctl stop nginx
docker run -d -p 80:80 --name mysite mywebsite
docker ps -a
docker stop mysite
docker rm mysite
docker run -d -p 80:80 --name mysite mywebsite
docker stop mynginx
docker rm mynginx
docker run -d -p 80:80 --name mysite mywebsite
docker ps
docker ps -a
cat Dockerfile 
docker build -t mywebsite .
docker images
docker run -d -p 80:80 --name mysite mywebsite
docker ps 
docker ps -a
docker rm mysite
sudo systemctl stop httpd
sudo lsof -i :80
docker run -d -p 80:80 --name mysite mywebsite
nano docker-compose.yml
sudo yum install docker-compose-plugin -y
docker compose up -d
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
docker ps
nano Dockerfile 
cat index.html 
nano docker-compose.yml 
clear
cd ~
mkdir docker-task3
cd docker-task3
nano index.html
nano Dockerfile
docker build -t mynginx-custom .
docker images
mkdir -p /var/opt/nginx
sudo mkdir -p /var/opt/nginx
sudo cp index.html /var/opt/nginx/
nano docker-compose.yml
docker-compose up -d
docker ps
docker ps -a
docker stop mysite
docker rm mysite
docker-compose up -d
docker login
docker tag mynginx-custom niruban7/mynginx-custom:latest
docker push niruban7/mynginx-custom:latest
cat Dockerfile 
cat docker-compose.yml 
docker ps
docker images
clear
sudo yum install java-17-amazon-corretto -y
java --version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
df -h
sudo rm -rf /tmp/*
sudo yum clean all
docker ps
docker system prune -a -f
df -h
sudo mkdir -p /var/lib/jenkins/tmp
sudo chown -R jenkins:jenkins /var/lib/jenkins/tmp
sudo vi /etc/sysconfig/jenkins
sudo systemctl restart jenkins
sudo rm -rf /tmp/*
df -h /tmp
sudo rm -rf /var/tmp/*
df -h /tmp
sudo mkdir -p /opt/tmp
sudo chmod 1777 /opt/tmp
sudo cp -r /tmp/* /opt/tmp/
sudo mount --bind /opt/tmp /tmp
df -h /tmp
sudo systemctl restart jenkins
nano script.sh
git init
git add script.sh
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/Niruban-v/jenkins_task2.git
git push -u origin main
sudo yum install git -y
clear
git --version
sudo yum install git -y
git --version
git init
git add script.sh
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/Niruban-v/jenkins_task2.git
git push -u origin main
git init
git add script.sh
git branch -M main
git remote add origin https://github.com/Niruban-v/jenkins_task2.git
git push -u origin main
clear
git pull origin main --allow-unrelated-histories
git push -u origin main
clear
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git pull origin main --allow-unrelated-histories --no-rebase
git push -u origin main
git push -u origin main --force
cat script.sh 
