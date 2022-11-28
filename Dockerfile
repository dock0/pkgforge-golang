FROM ghcr.io/dock0/pkgforge:20221128-eec907c
RUN pacman -S --needed --noconfirm go zip
