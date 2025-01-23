FROM ghcr.io/dock0/pkgforge:20250123-25ac364
RUN pacman -S --needed --noconfirm go zip
