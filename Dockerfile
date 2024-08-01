FROM ghcr.io/dock0/pkgforge:20240801-4a10e87
RUN pacman -S --needed --noconfirm go zip
