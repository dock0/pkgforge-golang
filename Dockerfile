FROM ghcr.io/dock0/pkgforge:20240710-e22170a
RUN pacman -S --needed --noconfirm go zip
