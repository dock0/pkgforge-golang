FROM ghcr.io/dock0/pkgforge:20230428-d3c0e02
RUN pacman -S --needed --noconfirm go zip
