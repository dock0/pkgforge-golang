FROM ghcr.io/dock0/pkgforge:20240130-35958be
RUN pacman -S --needed --noconfirm go zip
