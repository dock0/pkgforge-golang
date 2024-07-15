FROM ghcr.io/dock0/pkgforge:20240715-0cbc22c
RUN pacman -S --needed --noconfirm go zip
