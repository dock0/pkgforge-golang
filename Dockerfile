FROM ghcr.io/dock0/pkgforge:20260304-3179488
RUN pacman -S --needed --noconfirm go zip
