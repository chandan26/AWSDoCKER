userdel ec2-user
su - 
clear
yum update
yum install -y yum-utils
yum install -y yum-utils
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
yum install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/containerd.io-1.2.6-3.3.el7.x86_64.rpm
yum install docker-ce docker-ce-cli
systemctl start docker 
systemctl enable docker
systemctl status docker
docker run hello-world
docker run hello-world
exit
