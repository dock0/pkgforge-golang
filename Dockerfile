FROM ghcr.io/dock0/pkgforge:20221102-4c00858
RUN pacman -S --needed --noconfirm go zip
