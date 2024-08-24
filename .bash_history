sudo apt update
sudo apt insatll ansible -y
sudo apt install ansible -y
ansible --version
sudo nano /etc/ansible/hosts
sudo mkdir -p /etc/ansible
ls
ps
dir
sudo mkdir -p /etc/ansible
cd 
cd ansible
cd /etc/ansible
cd ..
cd..
ls
sudo nano /etc/ansible/hosts
ansible all -m ping
ansible local -m ping -i /etc/ansible/hosts
ansible ec2_instances -m ping -i /path/to/your/inventory/file
ansible ec2_instances -m ping -i /etc/ansible/hosts
ansible ec2_intances -m ping -i /etc/ansible/hosts
ansible ec2_instances -m ping -i /etc/ansible/hosts
exit
ansible ec2_instances -m ping -i /etc/ansible/hosts
nano /etc/ansible/hosts
ansible ec2_instances -m ping -i /etc/ansible/hosts
chmod 600 /etc/anisble/hosts
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts
ansible ec2_instances -m ping -i /etc/ansible/hosts
scp "C:\Users\chechi\Desktop\FOX_DevOps\important\monitoringssh.pem" ubuntu@ec2-100-26-18-230.compute-1.amazonaws.com
ls
ansible ec2_instances -m ping -i "C:\Users\chechi\Desktop\FOX_DevOps\important\monitoringssh.pem"
exit
sudo mv /home/ubuntu/monitoringssh.pem /etc/ansible/monitoringssh.pem
sudo chmod 600 /etc/ansible/monitoringssh.pem
sudo nano /etc/ansible/hosts
ansible ec2_instances -m ping -i /etc/ansible/hosts
- name: Install Docker on EC2 instance
install_docker.yml
vim install_docker.yml
ansible-playbook -i /etc/ansible/hosts install_docker.yml
vim install_docker.yml
ls
ansible-playbook -i /etc/ansible/hosts install_docker.yml
docker --version
deploy_nginx.yml
vim deploy_nginx.yml
ansible-playbook -i /etc/ansible/hosts deploy_nginx.yml
vim deploy_nginx.yml
ansible-playbook -i /etc/ansible/hosts deploy_nginx.yml
vim deploy_nginx.yml
ansible-playbook -i /etc/ansible/hosts deploy_nginx.yml
vim deploy_nginx.yml
ansible-playbook -i /etc/ansible/hosts deploy_nginx.yml
vim deploy_nginx.yml
ansible-playbook -i /etc/ansible/hosts deploy_nginx.yml
docker ps
sudo docker ps
vim deploy_redis.yml
ansible-playbook -i /etc/ansible/hosts deploy_redis.yml
vim deploy_redis.yml
ansible-playbook -i /etc/ansible/hosts deploy_redis.yml
docker ps
sudo docker ps
sudo groupadd docker
docker ps
sudo docker ps
redis-cli ping
deploy_mongodb.yml
vim deploy_mongodb.yml
ansible-playbook -i /etc/ansible/hosts deploy_mongodb.yml
sudo docker ps
docker exec -it mongodb_container mongo
sudo docker exec -it mongodb_container mongo
docker exec -it mongodb_container mongo
docker images mongo
sudo usermod -aG docker $USER
docker exec -it mongodb_container mongo
sudo docker images mongo
docker run -d --name mongodb_container -p 27017:27017 mongo:latest
sudo docker run -d --name mongodb_container -p 27017:27017 mongo:latest
sudo docker ps
sudo docker exec -it mongodb_container mongo
show dbs
sudo docker exec -it mongodb_container /bin/bash
sudo apt-get update
sudo apt-get install -y mongodb-clients
sudo docker exec -it mongodb_container mongo
mongo --host 127.0.0.1 --port 27017
sudo apt-get install -y mongodb-clients
vim deploy_mongodb.yml
ansible-playbook -i /etc/ansible/hosts deploy_mongodb.yml
vim deploy_mongodb.yml
ansible-playbook -i /etc/ansible/hosts deploy_mongodb.yml
vim deploy_mongodb.yml
ansible-playbook -i /etc/ansible/hosts deploy_mongodb.yml
vim deploy_mongodb.yml
ansible-playbook -i /etc/ansible/hosts deploy_mongodb.yml
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2.16_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.1/libssl1.1_1.1.1f-1ubuntu2.16_amd64.deb
sudo docker stop mongodb_container
sudo docker rm mongodb_container
rm ~/deploy_mongodb.yml
vim docker-compose.yml
cd docker-compose.yml
ls
sudo docker-compose up -d
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo docker-compose up -d
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo docker-compose up -d
vim docker-compose.yml
sudo docker-compose up -d
sudo docker ps
sudo docker-compose down 
ls
mkdir ansible
mkdir docs
mv install_docker.yml deploy_nginx.yml deploy_redis.yml docker-compose.yml ansible/
ls
cd ansible
ls
vim README.md
git add .
sudo apt-install git
sudo apt-get update
sudo apt-get install git
git --version
cd ~/ansible
git init
git add .
git commit -m "Initial commit - Structured project files"
git remote add origin https://github.com/your-pratyushchechi/ansible-docker.git
git push -u origin master
git remote add origin https://github.com/pratyushchechi/ansible-docker.git
git remote set-url origin https://github.com/pratyushchechi/ansible-docker.git
git push -u origin main
git push -u origin master
ls
docker ps
sudo docker ps
sudo apt-get update
sudo apt-get install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins.service
sudo journalctl -xeu jenkins.service
sudo nano /etc/default/jenkins
java -version
sudo chown -R jenkins:jenkins /var/lib/jenkins /var/log/jenkins
sudo systemctl restart jenkins
sudo apt-get remove --purge jenkins
sudo apt-get install jenkins
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
sudo journalctl -xeu jenkins.service
sudo cat /var/log/jenkins/jenkins.log
sudo chown -R jenkins:jenkins /var/lib/jenkins /var/log/jenkins /var/cache/jenkins
sudo chmod -R 755 /var/lib/jenkins /var/log/jenkins /var/cache/jenkins
sudo apt-get remove --purge jenkins
sudo rm -rf /var/lib/jenkins
sudo rm -rf /var/log/jenkins
sudo rm -rf /var/cache/jenkins
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl start jenkinssudo systemctl start jenkinsjava -version
java -version
sudo apt-get install openjdk-11-jdk -y
df -h
sudo systemctl cat jenkins.service
sudo -u jenkins /usr/bin/java -jar /usr/share/jenkins/jenkins.war --httpPort=8080
sudo docker ps
sudo docker stop $(sudo docker ps -q)
sudo systemctl disable jenkins
