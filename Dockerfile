FROM ghcr.io/dock0/pkgforge:20230910-d4c21d3
RUN pacman -S --needed --noconfirm go zip
