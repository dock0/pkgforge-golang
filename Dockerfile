FROM ghcr.io/dock0/pkgforge:20221028-3ab5666
RUN pacman -S --needed --noconfirm go zip
