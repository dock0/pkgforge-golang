FROM ghcr.io/dock0/pkgforge:20240425-04b99ca
RUN pacman -S --needed --noconfirm go zip
