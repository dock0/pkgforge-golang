FROM ghcr.io/dock0/pkgforge:20240520-0e8c2de
RUN pacman -S --needed --noconfirm go zip
