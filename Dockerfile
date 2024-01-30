FROM ghcr.io/dock0/pkgforge:20240130-fab155e
RUN pacman -S --needed --noconfirm go zip
