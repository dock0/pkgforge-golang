FROM ghcr.io/dock0/pkgforge:20220710-1a7c8e2
RUN pacman -S --needed --noconfirm go zip
