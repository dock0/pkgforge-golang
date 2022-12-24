FROM ghcr.io/dock0/pkgforge:20221224-107f2d2
RUN pacman -S --needed --noconfirm go zip
