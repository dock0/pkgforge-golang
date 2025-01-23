FROM ghcr.io/dock0/pkgforge:20250123-944c4c6
RUN pacman -S --needed --noconfirm go zip
