FROM ghcr.io/dock0/pkgforge:20221105-110b3d3
RUN pacman -S --needed --noconfirm go zip
