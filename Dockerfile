FROM ghcr.io/dock0/pkgforge:20260401-e7651e7
RUN pacman -S --needed --noconfirm go zip
