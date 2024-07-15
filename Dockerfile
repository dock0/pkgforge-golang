FROM ghcr.io/dock0/pkgforge:20240715-66064d3
RUN pacman -S --needed --noconfirm go zip
