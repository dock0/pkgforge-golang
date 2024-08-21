FROM ghcr.io/dock0/pkgforge:20240821-9206b35
RUN pacman -S --needed --noconfirm go zip
