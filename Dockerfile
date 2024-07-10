FROM ghcr.io/dock0/pkgforge:20240710-98438f1
RUN pacman -S --needed --noconfirm go zip
