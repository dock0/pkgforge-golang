FROM ghcr.io/dock0/pkgforge:20241115-feba059
RUN pacman -S --needed --noconfirm go zip
