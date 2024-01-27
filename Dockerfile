FROM ghcr.io/dock0/pkgforge:20240127-80494d7
RUN pacman -S --needed --noconfirm go zip
