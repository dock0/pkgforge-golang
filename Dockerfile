FROM ghcr.io/dock0/pkgforge:20250126-0c3241e
RUN pacman -S --needed --noconfirm go zip
