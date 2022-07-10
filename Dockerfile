FROM ghcr.io/dock0/pkgforge:20220710-d7aa9e0
RUN pacman -S --needed --noconfirm go zip
