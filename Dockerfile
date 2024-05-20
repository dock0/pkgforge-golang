FROM ghcr.io/dock0/pkgforge:20240520-db7823a
RUN pacman -S --needed --noconfirm go zip
