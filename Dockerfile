FROM ghcr.io/dock0/pkgforge:20220722-8998031
RUN pacman -S --needed --noconfirm go zip
