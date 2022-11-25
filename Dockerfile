FROM ghcr.io/dock0/pkgforge:20221125-2d34921
RUN pacman -S --needed --noconfirm go zip
