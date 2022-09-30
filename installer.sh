#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/sarkarrony/ronyfuego ronyfuego

chmod +x ronyfuego/ronyfuego.py

printf "###############################################\n#  All done! Now you can run ronyfuego with\n#   sudo python ronyfuego.py -i wlan0 -K\n#\n#  To update, run\n#   (cd ronyfuego)\n###############################################\n"
