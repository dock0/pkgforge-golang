FROM ghcr.io/dock0/pkgforge:20240523-2e8d3c2
RUN pacman -S --needed --noconfirm go zip
