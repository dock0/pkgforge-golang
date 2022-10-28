FROM ghcr.io/dock0/pkgforge:20221028-7d079b8
RUN pacman -S --needed --noconfirm go zip
