cd ~/Documents/repositories/nixos_config/
git add .
git commit -m "automated update from script"
#git remote add origin https://github.com/nlogocntrcaphnt/scripts.git
git push -u origin main

cd 

sudo cp --interactive /home/polyphemus/Documents/repositories/nixos_config/configuration.nix /etc/nixos/configuration.nix
sudo nixos-rebuild switch
