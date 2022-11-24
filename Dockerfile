FROM ghcr.io/dock0/pkgforge:20221124-1bad562
RUN pacman -S --needed --noconfirm go zip
