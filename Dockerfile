FROM ghcr.io/dock0/pkgforge:20220605-e71c91c
RUN pacman -S --needed --noconfirm go zip
