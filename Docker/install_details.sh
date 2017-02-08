# install Docker on Centos 7
which docker
which docker-selinux

#package already installed
sudo yum install -y yum-utils

# Install through repo
sudo yum-config-manager \
    --add-repo \
    https://docs.docker.com/engine/installation/linux/repo_files/centos/docker.repo

# update yum package index 
sudo yum makecache fast

#install docker
sudo yum -y install docker-engine

# start Docker
systemctl start docker


