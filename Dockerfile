FROM ghcr.io/dock0/pkgforge:20221025-a8d8c66
RUN pacman -S --needed --noconfirm go zip
