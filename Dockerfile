FROM ghcr.io/dock0/pkgforge:20220510-db0eef8
RUN pacman -S --needed --noconfirm go zip
