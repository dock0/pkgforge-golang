FROM ghcr.io/dock0/pkgforge:20221107-14ee312
RUN pacman -S --needed --noconfirm go zip
