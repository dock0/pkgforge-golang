FROM ghcr.io/dock0/pkgforge:20240130-4c3ba35
RUN pacman -S --needed --noconfirm go zip
