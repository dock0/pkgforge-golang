FROM ghcr.io/dock0/pkgforge:20240204-f5232be
RUN pacman -S --needed --noconfirm go zip
