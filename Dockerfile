FROM ghcr.io/dock0/pkgforge:20220710-fae9c10
RUN pacman -S --needed --noconfirm go zip
