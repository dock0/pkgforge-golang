FROM ghcr.io/dock0/pkgforge:20220510-4c3fd15
RUN pacman -S --needed --noconfirm go zip
