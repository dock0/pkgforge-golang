FROM ghcr.io/dock0/pkgforge:20221026-f8a8fe3
RUN pacman -S --needed --noconfirm go zip
