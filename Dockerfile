FROM ghcr.io/dock0/pkgforge:20250126-09ebe7a
RUN pacman -S --needed --noconfirm go zip
