FROM ghcr.io/dock0/pkgforge:20221204-23957bd
RUN pacman -S --needed --noconfirm go zip
