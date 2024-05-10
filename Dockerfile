FROM ghcr.io/dock0/pkgforge:20240510-0668c28
RUN pacman -S --needed --noconfirm go zip
