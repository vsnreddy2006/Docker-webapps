sudo yum install -y yum-utils device-mapperpersistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce
sudo usermod -aG docker cloud_user
sudo systemctl enable docker && sudo systemctl start docker && sudo systemctl status docker
