FROM ghcr.io/dock0/pkgforge:20241116-3676146
RUN pacman -S --needed --noconfirm go zip
