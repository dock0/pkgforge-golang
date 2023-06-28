FROM ghcr.io/dock0/pkgforge:20230628-9c684c1
RUN pacman -S --needed --noconfirm go zip
