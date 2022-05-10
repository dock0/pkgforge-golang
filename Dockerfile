FROM ghcr.io/dock0/pkgforge:20220510-6eb61cf
RUN pacman -S --needed --noconfirm go zip
