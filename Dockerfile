FROM ghcr.io/dock0/pkgforge:20230628-b6680c6
RUN pacman -S --needed --noconfirm go zip
