#!/bin/sh
sudo yum update
sudo yum upgrade
sudo yum install python
sudo yum install python-setuptools python-dev build-essential
sudo easy_install pip
sudo pip install pip-requirements.txt
nohup python getBatchData.py &

