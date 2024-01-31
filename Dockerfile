FROM ghcr.io/dock0/pkgforge:20240131-d30e5c8
RUN pacman -S --needed --noconfirm go zip
