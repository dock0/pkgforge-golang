FROM ghcr.io/dock0/pkgforge:20240130-9e4d2aa
RUN pacman -S --needed --noconfirm go zip
