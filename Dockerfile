FROM ghcr.io/dock0/pkgforge:20240227-9752d3f
RUN pacman -S --needed --noconfirm go zip
