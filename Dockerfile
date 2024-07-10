FROM ghcr.io/dock0/pkgforge:20240710-3408596
RUN pacman -S --needed --noconfirm go zip
