FROM ghcr.io/dock0/pkgforge:20241116-b649f8b
RUN pacman -S --needed --noconfirm go zip
