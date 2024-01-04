FROM ghcr.io/dock0/pkgforge:20240103-d3d181a
RUN pacman -S --needed --noconfirm go zip
