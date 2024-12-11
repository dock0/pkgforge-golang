FROM ghcr.io/dock0/pkgforge:20241211-b1a0e71
RUN pacman -S --needed --noconfirm go zip
