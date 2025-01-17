FROM ghcr.io/dock0/pkgforge:20250117-51139d3
RUN pacman -S --needed --noconfirm go zip
