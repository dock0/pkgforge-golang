FROM ghcr.io/dock0/pkgforge:20221128-9c562c1
RUN pacman -S --needed --noconfirm go zip
