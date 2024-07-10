FROM ghcr.io/dock0/pkgforge:20240710-e3b4489
RUN pacman -S --needed --noconfirm go zip
