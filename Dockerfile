FROM ghcr.io/dock0/pkgforge:20250123-ef03da4
RUN pacman -S --needed --noconfirm go zip
