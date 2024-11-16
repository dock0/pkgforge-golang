FROM ghcr.io/dock0/pkgforge:20241116-a3d2998
RUN pacman -S --needed --noconfirm go zip
