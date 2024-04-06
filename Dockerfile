FROM ghcr.io/dock0/pkgforge:20240406-7b4f96c
RUN pacman -S --needed --noconfirm go zip
