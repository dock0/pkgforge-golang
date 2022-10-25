FROM ghcr.io/dock0/pkgforge:20221025-073e8e7
RUN pacman -S --needed --noconfirm go zip
