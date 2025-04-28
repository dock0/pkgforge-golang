FROM ghcr.io/dock0/pkgforge:20250428-16cbb6c
RUN pacman -S --needed --noconfirm go zip
