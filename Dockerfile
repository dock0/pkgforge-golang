FROM ghcr.io/dock0/pkgforge:20220710-e080f19
RUN pacman -S --needed --noconfirm go zip
