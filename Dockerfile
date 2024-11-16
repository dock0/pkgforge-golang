FROM ghcr.io/dock0/pkgforge:20241116-4350420
RUN pacman -S --needed --noconfirm go zip
