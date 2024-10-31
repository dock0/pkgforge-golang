FROM ghcr.io/dock0/pkgforge:20241031-fa4c7d3
RUN pacman -S --needed --noconfirm go zip
