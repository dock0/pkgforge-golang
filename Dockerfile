FROM ghcr.io/dock0/pkgforge:20240314-9f2c128
RUN pacman -S --needed --noconfirm go zip
