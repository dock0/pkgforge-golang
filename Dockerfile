FROM ghcr.io/dock0/pkgforge:20240821-074322b
RUN pacman -S --needed --noconfirm go zip
