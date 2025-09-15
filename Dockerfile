FROM ghcr.io/dock0/pkgforge:20250915-9ae458e
RUN pacman -S --needed --noconfirm go zip
