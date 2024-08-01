FROM ghcr.io/dock0/pkgforge:20240801-ce5cbf4
RUN pacman -S --needed --noconfirm go zip
