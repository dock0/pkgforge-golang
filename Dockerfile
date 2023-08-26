FROM ghcr.io/dock0/pkgforge:20230826-9e5576e
RUN pacman -S --needed --noconfirm go zip
