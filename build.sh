sudo apt-get update
sudo apt-get upgrade
sudo apt install nginx
sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
pip3 install virtualenv
python3 -m virtualenv HealthAPIEnv
source HealthAPIEnv/bin/activate
pip install wheel uwsgi flask peewee flask-peewee
deactivate
sudo git fetch
sudo git pull
sudo systemctl restart HealthAPI
mkdir storage
