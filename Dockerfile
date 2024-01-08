FROM ghcr.io/dock0/pkgforge:20240108-f7e45d3
RUN pacman -S --needed --noconfirm go zip
