FROM ghcr.io/dock0/pkgforge:20221028-54eb67d
RUN pacman -S --needed --noconfirm go zip
