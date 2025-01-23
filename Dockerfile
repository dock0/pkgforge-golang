FROM ghcr.io/dock0/pkgforge:20250123-3cd4e18
RUN pacman -S --needed --noconfirm go zip
