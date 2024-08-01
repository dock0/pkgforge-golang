FROM ghcr.io/dock0/pkgforge:20240801-89d0986
RUN pacman -S --needed --noconfirm go zip
