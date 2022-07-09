FROM ghcr.io/dock0/pkgforge:20220709-2c84bf0
RUN pacman -S --needed --noconfirm go zip
