FROM ghcr.io/dock0/pkgforge:20240821-0b9fba4
RUN pacman -S --needed --noconfirm go zip
