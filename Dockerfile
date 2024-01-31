FROM ghcr.io/dock0/pkgforge:20240131-ea30f94
RUN pacman -S --needed --noconfirm go zip
