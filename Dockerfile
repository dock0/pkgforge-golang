FROM ghcr.io/dock0/pkgforge:20221109-3d3953e
RUN pacman -S --needed --noconfirm go zip
