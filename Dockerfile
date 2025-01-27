FROM ghcr.io/dock0/pkgforge:20250126-d9ddbf7
RUN pacman -S --needed --noconfirm go zip
