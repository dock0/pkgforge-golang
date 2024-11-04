FROM ghcr.io/dock0/pkgforge:20241104-08d8313
RUN pacman -S --needed --noconfirm go zip
