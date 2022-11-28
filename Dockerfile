FROM ghcr.io/dock0/pkgforge:20221128-2c931d8
RUN pacman -S --needed --noconfirm go zip
