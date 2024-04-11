FROM ghcr.io/dock0/pkgforge:20240411-2c5ae2f
RUN pacman -S --needed --noconfirm go zip
