FROM ghcr.io/dock0/pkgforge:20240709-0cdce68
RUN pacman -S --needed --noconfirm go zip
