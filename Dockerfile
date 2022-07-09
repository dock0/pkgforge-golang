FROM ghcr.io/dock0/pkgforge:20220709-b2c49fe
RUN pacman -S --needed --noconfirm go zip
