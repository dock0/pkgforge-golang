FROM ghcr.io/dock0/pkgforge:20260303-509cf21
RUN pacman -S --needed --noconfirm go zip
