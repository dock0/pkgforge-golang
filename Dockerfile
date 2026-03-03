FROM ghcr.io/dock0/pkgforge:20260303-12b25f8
RUN pacman -S --needed --noconfirm go zip
