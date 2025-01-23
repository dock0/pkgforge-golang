FROM ghcr.io/dock0/pkgforge:20250123-6a05c45
RUN pacman -S --needed --noconfirm go zip
