FROM ghcr.io/dock0/pkgforge:20240715-819ee75
RUN pacman -S --needed --noconfirm go zip
