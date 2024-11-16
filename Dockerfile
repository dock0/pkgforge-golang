FROM ghcr.io/dock0/pkgforge:20241116-d6ecfd3
RUN pacman -S --needed --noconfirm go zip
