FROM ghcr.io/dock0/pkgforge:20231030-6af5927
RUN pacman -S --needed --noconfirm go zip
