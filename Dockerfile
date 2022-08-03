FROM ghcr.io/dock0/pkgforge:20220803-3255653
RUN pacman -S --needed --noconfirm go zip
