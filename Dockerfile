FROM ghcr.io/dock0/pkgforge:20240131-c2408c0
RUN pacman -S --needed --noconfirm go zip
