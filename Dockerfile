FROM ghcr.io/dock0/pkgforge:20241116-08b160c
RUN pacman -S --needed --noconfirm go zip
