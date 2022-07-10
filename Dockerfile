FROM ghcr.io/dock0/pkgforge:20220710-206239f
RUN pacman -S --needed --noconfirm go zip
