FROM ghcr.io/dock0/pkgforge:20221109-9258d3a
RUN pacman -S --needed --noconfirm go zip
