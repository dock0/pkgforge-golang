FROM ghcr.io/dock0/pkgforge:20221028-a9b5fdd
RUN pacman -S --needed --noconfirm go zip
