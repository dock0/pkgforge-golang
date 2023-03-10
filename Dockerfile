FROM ghcr.io/dock0/pkgforge:20230310-30f2d59
RUN pacman -S --needed --noconfirm go zip
