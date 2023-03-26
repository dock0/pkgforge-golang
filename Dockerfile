FROM ghcr.io/dock0/pkgforge:20230326-f0bea1b
RUN pacman -S --needed --noconfirm go zip
