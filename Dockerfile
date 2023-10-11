FROM ghcr.io/dock0/pkgforge:20231011-949078c
RUN pacman -S --needed --noconfirm go zip
