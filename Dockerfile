FROM ghcr.io/dock0/pkgforge:20241004-1293294
RUN pacman -S --needed --noconfirm go zip
