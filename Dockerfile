FROM ghcr.io/dock0/pkgforge:20221128-924a0b8
RUN pacman -S --needed --noconfirm go zip
