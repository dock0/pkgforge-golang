FROM ghcr.io/dock0/pkgforge:20240801-2f54281
RUN pacman -S --needed --noconfirm go zip
