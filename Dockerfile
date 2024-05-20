FROM ghcr.io/dock0/pkgforge:20240520-cceb3c4
RUN pacman -S --needed --noconfirm go zip
