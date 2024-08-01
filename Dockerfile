FROM ghcr.io/dock0/pkgforge:20240801-598bea3
RUN pacman -S --needed --noconfirm go zip
