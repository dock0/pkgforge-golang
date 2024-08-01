FROM ghcr.io/dock0/pkgforge:20240801-df8a900
RUN pacman -S --needed --noconfirm go zip
