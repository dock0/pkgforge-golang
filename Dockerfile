FROM ghcr.io/dock0/pkgforge:20240806-1f2c0e3
RUN pacman -S --needed --noconfirm go zip
