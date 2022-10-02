FROM ghcr.io/dock0/pkgforge:20221002-092fb6a
RUN pacman -S --needed --noconfirm go zip
