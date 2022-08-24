FROM ghcr.io/dock0/pkgforge:20220824-ae119a0
RUN pacman -S --needed --noconfirm go zip
