FROM ghcr.io/dock0/pkgforge:20240821-3af4fc2
RUN pacman -S --needed --noconfirm go zip
