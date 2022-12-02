FROM ghcr.io/dock0/pkgforge:20221202-e1806d3
RUN pacman -S --needed --noconfirm go zip
