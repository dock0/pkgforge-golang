FROM ghcr.io/dock0/pkgforge:20240821-7ae5bb0
RUN pacman -S --needed --noconfirm go zip
