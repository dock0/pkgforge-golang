FROM ghcr.io/dock0/pkgforge:20240127-d65b7f5
RUN pacman -S --needed --noconfirm go zip
