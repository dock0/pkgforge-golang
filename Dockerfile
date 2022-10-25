FROM ghcr.io/dock0/pkgforge:20221025-a538324
RUN pacman -S --needed --noconfirm go zip
