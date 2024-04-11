FROM ghcr.io/dock0/pkgforge:20240411-b170ea2
RUN pacman -S --needed --noconfirm go zip
