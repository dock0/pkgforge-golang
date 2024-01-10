FROM ghcr.io/dock0/pkgforge:20240110-8a2c268
RUN pacman -S --needed --noconfirm go zip
