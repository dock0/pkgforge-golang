FROM ghcr.io/dock0/pkgforge:20240801-364f974
RUN pacman -S --needed --noconfirm go zip
