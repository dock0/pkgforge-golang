FROM ghcr.io/dock0/pkgforge:20240118-075d07c
RUN pacman -S --needed --noconfirm go zip
