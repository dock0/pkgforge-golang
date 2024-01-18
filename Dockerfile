FROM ghcr.io/dock0/pkgforge:20240118-2c3ce21
RUN pacman -S --needed --noconfirm go zip
