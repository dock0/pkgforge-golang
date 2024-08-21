FROM ghcr.io/dock0/pkgforge:20240821-8823968
RUN pacman -S --needed --noconfirm go zip
