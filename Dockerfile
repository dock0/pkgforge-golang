FROM ghcr.io/dock0/pkgforge:20221023-0c4797c
RUN pacman -S --needed --noconfirm go zip
