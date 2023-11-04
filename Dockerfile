FROM ghcr.io/dock0/pkgforge:20231104-45bc044
RUN pacman -S --needed --noconfirm go zip
