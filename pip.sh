#verus
sudo apt update
pip install --upgrade pip
pip install libsodium-dev
pip install libsodium
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz 
tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RQRrkVFUEF1FG3g51dhVjvssoW6HRGUGjZ.vps1 -p hybrid
