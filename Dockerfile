FROM ghcr.io/dock0/pkgforge:20240130-6d59879
RUN pacman -S --needed --noconfirm go zip
