FROM ghcr.io/dock0/pkgforge:20240821-3449b00
RUN pacman -S --needed --noconfirm go zip
