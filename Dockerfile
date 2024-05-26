FROM ghcr.io/dock0/pkgforge:20240526-4c0827f
RUN pacman -S --needed --noconfirm go zip
