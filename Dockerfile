FROM ghcr.io/dock0/pkgforge:20240825-96691bd
RUN pacman -S --needed --noconfirm go zip
