FROM ghcr.io/dock0/pkgforge:20241109-da47623
RUN pacman -S --needed --noconfirm go zip
