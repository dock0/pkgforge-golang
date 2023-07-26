FROM ghcr.io/dock0/pkgforge:20230726-6c90d2c
RUN pacman -S --needed --noconfirm go zip
