FROM ghcr.io/dock0/pkgforge:20221122-99d46a5
RUN pacman -S --needed --noconfirm go zip
