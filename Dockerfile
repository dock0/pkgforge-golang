FROM ghcr.io/dock0/pkgforge:20240613-021b210
RUN pacman -S --needed --noconfirm go zip
