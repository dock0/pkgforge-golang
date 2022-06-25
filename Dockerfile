FROM ghcr.io/dock0/pkgforge:20220625-fdfbcbd
RUN pacman -S --needed --noconfirm go zip
