FROM ghcr.io/dock0/pkgforge:20240801-f538e72
RUN pacman -S --needed --noconfirm go zip
