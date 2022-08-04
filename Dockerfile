FROM ghcr.io/dock0/pkgforge:20220804-e184d60
RUN pacman -S --needed --noconfirm go zip
