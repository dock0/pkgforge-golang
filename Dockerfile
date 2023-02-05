FROM ghcr.io/dock0/pkgforge:20230205-2d3c232
RUN pacman -S --needed --noconfirm go zip
