FROM ghcr.io/dock0/pkgforge:20240801-c552205
RUN pacman -S --needed --noconfirm go zip
