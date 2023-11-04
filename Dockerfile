FROM ghcr.io/dock0/pkgforge:20231104-6ae7883
RUN pacman -S --needed --noconfirm go zip
