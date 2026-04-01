FROM ghcr.io/dock0/pkgforge:20260401-a8a6509
RUN pacman -S --needed --noconfirm go zip
