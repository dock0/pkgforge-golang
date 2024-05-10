FROM ghcr.io/dock0/pkgforge:20240510-47daf25
RUN pacman -S --needed --noconfirm go zip
