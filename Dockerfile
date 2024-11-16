FROM ghcr.io/dock0/pkgforge:20241116-8e6f92a
RUN pacman -S --needed --noconfirm go zip
