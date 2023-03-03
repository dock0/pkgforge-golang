FROM ghcr.io/dock0/pkgforge:20230303-6343022
RUN pacman -S --needed --noconfirm go zip
