FROM ghcr.io/dock0/pkgforge:20230920-fc558da
RUN pacman -S --needed --noconfirm go zip
