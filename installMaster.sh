sudo apt-get update
sudo apt-get install -y software-properties-common
# for ubuntu
#sudo apt-add-repository --yes --update ppa:ansible/ansible
# for debian
sudo su -c "echo 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt-get update
#
sudo apt-get install -y ansible
sudo apt-get install -y python3-pip rsync
pip3 install --user flask gevent msgpack-python pyzmq python-dateutil geoip2 pandas
pushd ~
[ ! -d "ncscli" ] && git clone https://github.com/neocortix/ncscli.git
[ ! -d "locust" ] && git clone https://github.com/locustio/locust.git
popd
