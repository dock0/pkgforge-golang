FROM ghcr.io/dock0/pkgforge:20221120-be1d3bc
RUN pacman -S --needed --noconfirm go zip
