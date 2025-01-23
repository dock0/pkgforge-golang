FROM ghcr.io/dock0/pkgforge:20250123-4c36f18
RUN pacman -S --needed --noconfirm go zip
