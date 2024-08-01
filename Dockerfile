FROM ghcr.io/dock0/pkgforge:20240801-8eb8f69
RUN pacman -S --needed --noconfirm go zip
