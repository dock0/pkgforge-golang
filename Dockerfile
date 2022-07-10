FROM ghcr.io/dock0/pkgforge:20220710-9867b37
RUN pacman -S --needed --noconfirm go zip
