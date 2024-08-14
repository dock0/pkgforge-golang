FROM ghcr.io/dock0/pkgforge:20240814-d1d8425
RUN pacman -S --needed --noconfirm go zip
