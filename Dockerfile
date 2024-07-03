FROM ghcr.io/dock0/pkgforge:20240703-7d9e21c
RUN pacman -S --needed --noconfirm go zip
