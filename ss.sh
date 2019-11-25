sudo apt update
sudo apt -y --force-yes install git
sudo apt -y --force-yes install shadowsocks-libev
sudo wget https://raw.githubusercontent.com/archilleu/ss-shell/master/config.json
sudo cp ./config.json /etc/shadowsocks-libev/config.json
sudo /etc/init.d/shadowsocks-libev restart
