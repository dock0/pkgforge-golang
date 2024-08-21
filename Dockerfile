FROM ghcr.io/dock0/pkgforge:20240821-407a27d
RUN pacman -S --needed --noconfirm go zip
