FROM ghcr.io/dock0/pkgforge:20221125-40c64b1
RUN pacman -S --needed --noconfirm go zip
