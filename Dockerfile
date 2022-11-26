FROM ghcr.io/dock0/pkgforge:20221126-e4716f7
RUN pacman -S --needed --noconfirm go zip
