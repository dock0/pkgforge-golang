FROM ghcr.io/dock0/pkgforge:20230730-0d3bb9b
RUN pacman -S --needed --noconfirm go zip
