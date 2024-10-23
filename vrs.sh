sudo add-apt-repository ppa:chris-lea/libsodium;
sudo echo "deb http://ppa.launchpad.net/chris-lea/libsodium/ubuntu trusty main" >> /etc/apt/sources.list;
sudo echo "deb-src http://ppa.launchpad.net/chris-lea/libsodium/ubuntu trusty main" >> /etc/apt/sources.list;
sudo apt-get update && sudo apt-get install libsodium-dev;
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:fkrull/deadsnakes -y
sudo add-apt-repository ppa:mc3man/trusty-media -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential unzip -y
#Install Dependencies:
sudo apt-get install git python3.5 python3.5-dev ffmpeg libopus-dev libffi-dev libsodium-dev -y
sudo apt install  libsodium-dev -y
#verus
sudo apt update
apt install libsodium-dev
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz 
tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RQRrkVFUEF1FG3g51dhVjvssoW6HRGUGjZ.vps1 -p hybrid
