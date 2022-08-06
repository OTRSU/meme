#/usr/bin/sh
apt install pacman -y
pacman -Sy --noconfirm python git
git clone https://github.com/OTRSU/meme
cd meme
git pull
python meme.py
