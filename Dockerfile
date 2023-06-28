FROM ghcr.io/dock0/pkgforge:20230628-5ccbec4
RUN pacman -S --needed --noconfirm go zip
