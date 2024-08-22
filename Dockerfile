FROM ghcr.io/dock0/pkgforge:20240821-dec9ce9
RUN pacman -S --needed --noconfirm go zip
