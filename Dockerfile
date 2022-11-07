FROM ghcr.io/dock0/pkgforge:20221107-28513d3
RUN pacman -S --needed --noconfirm go zip
