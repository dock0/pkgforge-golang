FROM ghcr.io/dock0/pkgforge:20221026-ec037ee
RUN pacman -S --needed --noconfirm go zip
