FROM ghcr.io/dock0/pkgforge:20221029-7f9e1d3
RUN pacman -S --needed --noconfirm go zip
