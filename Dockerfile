FROM ghcr.io/dock0/pkgforge:20230824-04609de
RUN pacman -S --needed --noconfirm go zip
