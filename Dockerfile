FROM ghcr.io/dock0/pkgforge:20250928-c6d3de2
RUN pacman -S --needed --noconfirm go zip
