FROM ghcr.io/dock0/pkgforge:20221128-993a9de
RUN pacman -S --needed --noconfirm go zip
