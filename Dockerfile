FROM ghcr.io/dock0/pkgforge:20260526-d7f2c04
RUN pacman -S --needed --noconfirm go zip
