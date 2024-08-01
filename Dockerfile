FROM ghcr.io/dock0/pkgforge:20240801-f0ce18c
RUN pacman -S --needed --noconfirm go zip
