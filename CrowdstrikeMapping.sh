<<<<<<< HEAD
#!/bin/bash
# Testing the Scripts
sudo apt-get update
sudo /opt/CrowdStrike/falconctl -s --cid=3EF9609A616D44EDAB5F71681F3BC2BB-16
sudo service falcon-sensor start
sudo /opt/CrowdStrike/falconctl -s --tags="IND"
=======
#!/bin/bash
# Testing the Scripts
sudo apt-get update
sudo /opt/CrowdStrike/falconctl -s --cid=3EF9609A616D44EDAB5F71681F3BC2BB-16
sudo service falcon-sensor start
sudo /opt/CrowdStrike/falconctl -s --tags="IND"
>>>>>>> 2c191ba6d488d6f541cb3851e9fe0437dca30032
systemctl restart falcon-sensor