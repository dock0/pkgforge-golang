FROM ghcr.io/dock0/pkgforge:20240130-2d10072
RUN pacman -S --needed --noconfirm go zip
