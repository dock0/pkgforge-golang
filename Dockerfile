FROM ghcr.io/dock0/pkgforge:20240213-b9dd81c
RUN pacman -S --needed --noconfirm go zip
