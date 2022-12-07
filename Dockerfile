FROM ghcr.io/dock0/pkgforge:20221207-c95c049
RUN pacman -S --needed --noconfirm go zip
