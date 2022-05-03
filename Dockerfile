FROM ghcr.io/dock0/pkgforge:20220503-ce68447
RUN pacman -S --needed --noconfirm go zip
