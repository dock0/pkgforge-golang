FROM ghcr.io/dock0/pkgforge:20240317-83f4e4c
RUN pacman -S --needed --noconfirm go zip
