FROM ghcr.io/dock0/pkgforge:20240802-8c4fd17
RUN pacman -S --needed --noconfirm go zip
