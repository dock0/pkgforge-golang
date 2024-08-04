FROM ghcr.io/dock0/pkgforge:20240804-d3cbecc
RUN pacman -S --needed --noconfirm go zip
