FROM ghcr.io/dock0/pkgforge:20230729-376d8c4
RUN pacman -S --needed --noconfirm go zip
