FROM ghcr.io/dock0/pkgforge:20240821-f1f8b4b
RUN pacman -S --needed --noconfirm go zip
