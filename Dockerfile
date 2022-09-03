FROM ghcr.io/dock0/pkgforge:20220903-d3c4b76
RUN pacman -S --needed --noconfirm go zip
