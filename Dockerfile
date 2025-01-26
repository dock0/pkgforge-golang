FROM ghcr.io/dock0/pkgforge:20250126-41dd823
RUN pacman -S --needed --noconfirm go zip
