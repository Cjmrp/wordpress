sudo yum -y install git
sudo yum -y install docker
sudo curl -L https://github.com/docker/compose/releases/download/1.29.2/docker-compose-Linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
mkdir wordpress
ls
cd wordpress
sudo vi docker-compose.yml
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker ec2-user
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo service docker restart
docker-compose up -d
exit
