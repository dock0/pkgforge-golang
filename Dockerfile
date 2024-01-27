FROM ghcr.io/dock0/pkgforge:20240127-a4c93d3
RUN pacman -S --needed --noconfirm go zip
