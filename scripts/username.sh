gpg -d --pinentry-mode loopback  ~/Documents/usernames.txt.gpg | dmenu -nb '#1D1D1D' -nf '#aaaaaa' -sb '#8a7b70' -sf '#1D1D1D' -fn 'Ohsnap:pixelsize=12' -l 15 | awk '{print $1}'| wl-copy
