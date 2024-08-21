FROM ghcr.io/dock0/pkgforge:20240821-fd84c64
RUN pacman -S --needed --noconfirm go zip
