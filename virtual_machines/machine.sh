#!/bin/sh

#apt update
#apt upgrade -yes


#!/bin/sh
## configuration :: docker
apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -


sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

   apt update

   apt-get install docker-ce docker-ce-cli containerd.io

   usermod -aG docker vagrant
   newgrp docker




apt update

apt install --yes \
docker-ce \
containerd.io

usermod -aG docker vagrant
newgrp docker