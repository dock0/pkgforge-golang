FROM ghcr.io/dock0/pkgforge:20240520-5b5aa62
RUN pacman -S --needed --noconfirm go zip
