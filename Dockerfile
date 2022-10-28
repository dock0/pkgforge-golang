FROM ghcr.io/dock0/pkgforge:20221028-f711ee7
RUN pacman -S --needed --noconfirm go zip
