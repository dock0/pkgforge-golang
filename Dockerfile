FROM ghcr.io/dock0/pkgforge:20240801-f4fb16a
RUN pacman -S --needed --noconfirm go zip
