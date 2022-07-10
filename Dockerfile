FROM ghcr.io/dock0/pkgforge:20220710-2bcf9f8
RUN pacman -S --needed --noconfirm go zip
