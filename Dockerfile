FROM ghcr.io/dock0/pkgforge:20221109-13ba4d8
RUN pacman -S --needed --noconfirm go zip
