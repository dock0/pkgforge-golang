FROM ghcr.io/dock0/pkgforge:20240105-a4d9b3c
RUN pacman -S --needed --noconfirm go zip
