FROM ghcr.io/dock0/pkgforge:20250123-a8c13ef
RUN pacman -S --needed --noconfirm go zip
