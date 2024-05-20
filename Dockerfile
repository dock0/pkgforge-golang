FROM ghcr.io/dock0/pkgforge:20240520-aa0be09
RUN pacman -S --needed --noconfirm go zip
