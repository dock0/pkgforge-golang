FROM ghcr.io/dock0/pkgforge:20230910-8f3d3eb
RUN pacman -S --needed --noconfirm go zip
