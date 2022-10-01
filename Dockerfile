FROM ghcr.io/dock0/pkgforge:20221001-1506e5b
RUN pacman -S --needed --noconfirm go zip
