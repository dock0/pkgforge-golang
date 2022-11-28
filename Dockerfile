FROM ghcr.io/dock0/pkgforge:20221128-f9ee4d8
RUN pacman -S --needed --noconfirm go zip
