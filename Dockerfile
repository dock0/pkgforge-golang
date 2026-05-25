FROM ghcr.io/dock0/pkgforge:20260525-fc937c2
RUN pacman -S --needed --noconfirm go zip
