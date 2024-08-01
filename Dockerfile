FROM ghcr.io/dock0/pkgforge:20240801-fb919a6
RUN pacman -S --needed --noconfirm go zip
