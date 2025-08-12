export DEBIAN_FRONTEND=noninteractive
apt-get update -y

#installs gdb
apt-get install gdb -y

#install python and pwntools
apt-get install python3 -y
apt-get install python3-pip -y
pip install --upgrade pip
pip install --upgrade pwntools 

