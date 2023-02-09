FROM ghcr.io/dock0/pkgforge:20230209-d416643
RUN pacman -S --needed --noconfirm go zip
