FROM ghcr.io/dock0/pkgforge:20250126-1705213
RUN pacman -S --needed --noconfirm go zip
