FROM ghcr.io/dock0/pkgforge:20240519-d9c8583
RUN pacman -S --needed --noconfirm go zip
