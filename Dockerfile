FROM ghcr.io/dock0/pkgforge:20221128-0538200
RUN pacman -S --needed --noconfirm go zip
