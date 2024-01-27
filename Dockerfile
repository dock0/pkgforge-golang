FROM ghcr.io/dock0/pkgforge:20240127-fe2610b
RUN pacman -S --needed --noconfirm go zip
