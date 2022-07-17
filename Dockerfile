FROM ghcr.io/dock0/pkgforge:20220717-7f1682c
RUN pacman -S --needed --noconfirm go zip
