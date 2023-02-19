FROM ghcr.io/dock0/pkgforge:20230219-6214b97
RUN pacman -S --needed --noconfirm go zip
