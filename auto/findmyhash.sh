mkdir ~/PenTestTools/findmyhash
git clone https://github.com/Talanor/findmyhash.git ~/PenTestTools/findmyhash
cd ~/PenTestTools/findmyhash/
sudo pip3 install -r dependencies.txt
sudo ln -s ~/PenTestTools/findmyhash/hash-tool.py /usr/bin/findmyhash
