FROM ghcr.io/dock0/pkgforge:20240510-0d3f990
RUN pacman -S --needed --noconfirm go zip
