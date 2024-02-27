FROM ghcr.io/dock0/pkgforge:20240227-97846d3
RUN pacman -S --needed --noconfirm go zip
