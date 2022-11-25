#!/bin/bash
# Testing the Scripts
sudo apt-get update
sudo /opt/CrowdStrike/falconctl -s --cid=3EF9609A616D44EDAB5F71681F3BC2BB-16
sudo service falcon-sensor start
sudo /opt/CrowdStrike/falconctl -s --tags="IND"
systemctl restart falcon-sensor