FROM ghcr.io/dock0/pkgforge:20240130-685ccb1
RUN pacman -S --needed --noconfirm go zip
