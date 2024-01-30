FROM ghcr.io/dock0/pkgforge:20240130-05f4d73
RUN pacman -S --needed --noconfirm go zip
