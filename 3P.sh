#!/bin/bash
#
# Ubuntu 16 LTS
#
sudo su
rm -f install.sh
wget https://raw.githubusercontent.com/tommy43087/3proxy/master/install.sh
chmod +x install.sh
./install.sh
echo 'tommy:CL:tommy' > /etc/3proxy/.proxyauth
service 3proxy restart
