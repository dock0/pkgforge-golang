FROM ghcr.io/dock0/pkgforge:20240118-2c2f13e
RUN pacman -S --needed --noconfirm go zip
