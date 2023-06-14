FROM ghcr.io/dock0/pkgforge:20230614-a985c5c
RUN pacman -S --needed --noconfirm go zip
