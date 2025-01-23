FROM ghcr.io/dock0/pkgforge:20250123-0e8ce6b
RUN pacman -S --needed --noconfirm go zip
