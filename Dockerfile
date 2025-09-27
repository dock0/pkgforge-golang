FROM ghcr.io/dock0/pkgforge:20250927-86777d3
RUN pacman -S --needed --noconfirm go zip
