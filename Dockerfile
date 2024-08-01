FROM ghcr.io/dock0/pkgforge:20240801-5cffc46
RUN pacman -S --needed --noconfirm go zip
