FROM ghcr.io/dock0/pkgforge:20240801-7b4882a
RUN pacman -S --needed --noconfirm go zip
