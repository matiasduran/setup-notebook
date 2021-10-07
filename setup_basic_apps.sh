# Update repos
sudo apt update

#### General use tools ####

# Install Google Chrome
firefox https://www.google.com/chrome/

# Install Pomotroid
wget https://github.com/Splode/pomotroid/releases/download/v0.13.0/pomotroid-0.13.0-linux.deb
sudo dpkg -i pomotroid-0.13.0-linux.deb

# Install Calibre
sudo apt install calibre -y

# Install KeePassXC
sudo apt install keepassxc

# StackEdit
firefox https://stackedit.io/

# VLC
sudo snap install vlc

# qBittorrent
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt update
sudo apt install qbittorrent

# Install OBS
sudo apt install ffmpeg
sudo apt install v4l2loopback-dkms
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio
