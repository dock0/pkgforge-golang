FROM ghcr.io/dock0/pkgforge:20250126-1f9dd13
RUN pacman -S --needed --noconfirm go zip
