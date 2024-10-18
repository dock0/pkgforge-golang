FROM ghcr.io/dock0/pkgforge:20241018-de8e9ad
RUN pacman -S --needed --noconfirm go zip
