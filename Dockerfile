FROM ghcr.io/dock0/pkgforge:20220707-d5abc2c
RUN pacman -S --needed --noconfirm go zip
