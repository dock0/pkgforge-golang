FROM ghcr.io/dock0/pkgforge:20220527-b37283c
RUN pacman -S --needed --noconfirm go zip
