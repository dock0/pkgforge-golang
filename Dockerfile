FROM ghcr.io/dock0/pkgforge:20240223-bedb557
RUN pacman -S --needed --noconfirm go zip
