FROM ghcr.io/dock0/pkgforge:20241106-a339f2c
RUN pacman -S --needed --noconfirm go zip
