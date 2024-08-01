FROM ghcr.io/dock0/pkgforge:20240801-e2e26ed
RUN pacman -S --needed --noconfirm go zip
