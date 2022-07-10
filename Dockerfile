FROM ghcr.io/dock0/pkgforge:20220710-40250a7
RUN pacman -S --needed --noconfirm go zip
