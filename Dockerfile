FROM ghcr.io/dock0/pkgforge:20220928-8c6e023
RUN pacman -S --needed --noconfirm go zip
