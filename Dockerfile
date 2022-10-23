FROM ghcr.io/dock0/pkgforge:20221023-c6d3e13
RUN pacman -S --needed --noconfirm go zip
