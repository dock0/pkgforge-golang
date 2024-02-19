FROM ghcr.io/dock0/pkgforge:20240219-9704dd7
RUN pacman -S --needed --noconfirm go zip
