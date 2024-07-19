FROM ghcr.io/dock0/pkgforge:20240719-8a3d2d8
RUN pacman -S --needed --noconfirm go zip
