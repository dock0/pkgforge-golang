FROM ghcr.io/dock0/pkgforge:20241116-e0dd8ac
RUN pacman -S --needed --noconfirm go zip
