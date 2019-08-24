sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install -y ansible
sudo apt-get install -y python3-pip rsync
pip3 install --user flask gevent msgpack-python pyzmq python-dateutil geoip2 pandas
pushd ~
[ ! -d "ncscli" ] && git clone https://github.com/neocortix/ncscli.git
[ ! -d "locust" ] && git clone https://github.com/locustio/locust.git
popd
