FROM ghcr.io/dock0/pkgforge:20241231-473e10c
RUN pacman -S --needed --noconfirm go zip
