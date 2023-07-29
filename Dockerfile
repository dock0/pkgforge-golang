FROM ghcr.io/dock0/pkgforge:20230729-832e77c
RUN pacman -S --needed --noconfirm go zip
