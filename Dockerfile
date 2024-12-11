FROM ghcr.io/dock0/pkgforge:20241211-1ef32a8
RUN pacman -S --needed --noconfirm go zip
