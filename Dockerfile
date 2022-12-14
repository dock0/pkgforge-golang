FROM ghcr.io/dock0/pkgforge:20221214-8e51b3a
RUN pacman -S --needed --noconfirm go zip
