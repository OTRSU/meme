#/usr/bin/sh
apt install pacman -y
pacman -Sy --noconfirm python
cd meme
git pull
python meme.py
