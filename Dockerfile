FROM ghcr.io/dock0/pkgforge:20241030-d8d05ca
RUN pacman -S --needed --noconfirm go zip
