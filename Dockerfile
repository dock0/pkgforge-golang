FROM ghcr.io/dock0/pkgforge:20220612-9176c00
RUN pacman -S --needed --noconfirm go zip
