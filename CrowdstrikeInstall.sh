#!/bin/bash
# Testing the Scripts
sudo apt-get update
sudo apt-get install zip
sudo apt-get install unzip
cd /tmp/
wget https://github.com/Dhamodharanto/CrowdstrikeNew/archive/refs/heads/master.zip
unzip master.zip
cd CrowdstrikeNew-master/
sudo dpkg -i falcon-sensor_6.47.0-14408_amd64.deb
sudo /opt/CrowdStrike/falconctl -s --cid=3EF9609A616D44EDAB5F71681F3BC2BB-16
sudo service falcon-sensor start
sudo /opt/CrowdStrike/falconctl -s --tags="IND"
systemctl restart falcon-sensor