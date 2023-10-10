FROM ghcr.io/dock0/pkgforge:20231010-80f4e9c
RUN pacman -S --needed --noconfirm go zip
