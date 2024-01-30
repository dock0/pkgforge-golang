FROM ghcr.io/dock0/pkgforge:20240130-262d87a
RUN pacman -S --needed --noconfirm go zip
