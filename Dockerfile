FROM ghcr.io/dock0/pkgforge:20250123-3b4f469
RUN pacman -S --needed --noconfirm go zip
