FROM ghcr.io/dock0/pkgforge:20230118-617f4c8
RUN pacman -S --needed --noconfirm go zip
