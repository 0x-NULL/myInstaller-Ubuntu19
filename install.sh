# Routine stuff
sudo apt update
sudo apt dist-upgrade

# Main dependencies
sh apt-depend.sh
sh apt.sh
sudo python -m pip install -r py2.txt
sudo python3 -m pip install -r py3.txt
sh auto_download.sh

# stuff for HexorBase
#sudo apt install 

# Install them modules!!!
sh autos.sh

# Install Vim stuff
sh vim.sh
