FROM ghcr.io/dock0/pkgforge:20230111-d3b9996
RUN pacman -S --needed --noconfirm go zip
