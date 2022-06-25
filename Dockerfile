FROM ghcr.io/dock0/pkgforge:20220625-d7d3318
RUN pacman -S --needed --noconfirm go zip
