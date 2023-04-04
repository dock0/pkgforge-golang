FROM ghcr.io/dock0/pkgforge:20230404-a6c279d
RUN pacman -S --needed --noconfirm go zip
