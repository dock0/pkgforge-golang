FROM ghcr.io/dock0/pkgforge:20221105-813591b
RUN pacman -S --needed --noconfirm go zip
