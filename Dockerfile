FROM ghcr.io/dock0/pkgforge:20240406-a2ea0d3
RUN pacman -S --needed --noconfirm go zip
