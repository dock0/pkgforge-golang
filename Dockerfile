FROM ghcr.io/dock0/pkgforge:20260303-ef82d59
RUN pacman -S --needed --noconfirm go zip
