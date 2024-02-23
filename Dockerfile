FROM ghcr.io/dock0/pkgforge:20240223-483782c
RUN pacman -S --needed --noconfirm go zip
