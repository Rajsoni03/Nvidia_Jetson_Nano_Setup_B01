sudo apt-get update

# Fan Control Setup
git clone https://github.com/Rajsoni03/jetson-fan-ctl.git
sudo ./install.sh

# pip3 setup
sudo apt-get -y install python3-pip

# Jetson Status Setup
sudo -H pip install -U jetson-stats

