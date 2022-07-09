FROM ghcr.io/dock0/pkgforge:20220709-2c5c70f
RUN pacman -S --needed --noconfirm go zip
