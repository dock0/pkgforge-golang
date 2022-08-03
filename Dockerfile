FROM ghcr.io/dock0/pkgforge:20220803-40ff5f0
RUN pacman -S --needed --noconfirm go zip
