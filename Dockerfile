FROM ghcr.io/dock0/pkgforge:20230826-d1bea8b
RUN pacman -S --needed --noconfirm go zip
