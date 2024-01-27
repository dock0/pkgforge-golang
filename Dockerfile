FROM ghcr.io/dock0/pkgforge:20240127-e86e77a
RUN pacman -S --needed --noconfirm go zip
