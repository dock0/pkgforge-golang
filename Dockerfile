FROM ghcr.io/dock0/pkgforge:20250126-be0aa72
RUN pacman -S --needed --noconfirm go zip
