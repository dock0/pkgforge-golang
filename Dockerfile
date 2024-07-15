FROM ghcr.io/dock0/pkgforge:20240715-8d380d4
RUN pacman -S --needed --noconfirm go zip
