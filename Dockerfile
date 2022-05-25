FROM ghcr.io/dock0/pkgforge:20220525-d1403bd
RUN pacman -S --needed --noconfirm go zip
