FROM ghcr.io/dock0/pkgforge:20220910-4bcf1d3
RUN pacman -S --needed --noconfirm go zip
