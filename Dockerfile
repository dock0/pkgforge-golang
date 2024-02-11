FROM ghcr.io/dock0/pkgforge:20240211-afe9d1c
RUN pacman -S --needed --noconfirm go zip
