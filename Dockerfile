FROM ghcr.io/dock0/pkgforge:20260626-d3c9b43
RUN pacman -S --needed --noconfirm go zip
