FROM ghcr.io/dock0/pkgforge:20220710-f1cace2
RUN pacman -S --needed --noconfirm go zip
