FROM ghcr.io/dock0/pkgforge:20241201-b9f2c57
RUN pacman -S --needed --noconfirm go zip
