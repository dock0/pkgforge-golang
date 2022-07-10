FROM ghcr.io/dock0/pkgforge:20220710-1db0a94
RUN pacman -S --needed --noconfirm go zip
