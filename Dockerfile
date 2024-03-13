FROM ghcr.io/dock0/pkgforge:20240312-da11285
RUN pacman -S --needed --noconfirm go zip
