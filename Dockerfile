FROM ghcr.io/dock0/pkgforge:20240109-c2c645a
RUN pacman -S --needed --noconfirm go zip
