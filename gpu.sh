#! /bin/bash
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz
tar xvzf lolMiner_v1.46a_Lin64.tar.gz
cd 1.46a
./lolMiner --algo ETCHASH --pool etc.2miners.com:1010 --user 0xafe7ce209c6824f77261d03da0e3fb071fc6486a.RIG_Deneme
