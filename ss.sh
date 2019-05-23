sudo apt update
sudo apt -y --force-yes install git
sudo apt -y --force-yes install shadowsocks-libev
sudo cp ./config.json /etc/shadowsocks-libev/config.json
sudo /etc/init.d/shadowsocks-libev restart
