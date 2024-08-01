FROM ghcr.io/dock0/pkgforge:20240801-32f04ca
RUN pacman -S --needed --noconfirm go zip
