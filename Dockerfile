FROM ghcr.io/dock0/pkgforge:20220526-03fbb65
RUN pacman -S --needed --noconfirm go zip
