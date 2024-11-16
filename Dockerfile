FROM ghcr.io/dock0/pkgforge:20241116-ea749a4
RUN pacman -S --needed --noconfirm go zip
