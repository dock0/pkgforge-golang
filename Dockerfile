FROM ghcr.io/dock0/pkgforge:20240130-11c9002
RUN pacman -S --needed --noconfirm go zip
