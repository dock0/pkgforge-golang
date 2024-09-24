FROM ghcr.io/dock0/pkgforge:20240924-ac4d3f3
RUN pacman -S --needed --noconfirm go zip
