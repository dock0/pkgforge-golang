FROM ghcr.io/dock0/pkgforge:20260304-eab1506
RUN pacman -S --needed --noconfirm go zip
