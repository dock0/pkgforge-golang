FROM ghcr.io/dock0/pkgforge:20240623-3d4582c
RUN pacman -S --needed --noconfirm go zip
