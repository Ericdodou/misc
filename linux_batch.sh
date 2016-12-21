sudo apt-get install virtualbox-guest-dkms
sudo apt-get install virtualbox-guest-utils
sudo apt-get remove libcheese-gtk23
sudo apt-get install xserver-xorg-core
sudo apt-get install -f virtualbox-guest-x11

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install build-essential cmake clang-3.5 libsdl-dev python-dev git -y
alias mnt='sudo mount -t vboxsf -o rw,uid=1000,gid=1000 Vbox_Share ~/Document/Vbox_Share'