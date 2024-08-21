FROM ghcr.io/dock0/pkgforge:20240821-c9ab626
RUN pacman -S --needed --noconfirm go zip
