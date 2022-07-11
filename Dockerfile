FROM ghcr.io/dock0/pkgforge:20220710-5ebb0fe
RUN pacman -S --needed --noconfirm go zip
