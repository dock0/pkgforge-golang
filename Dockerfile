FROM ghcr.io/dock0/pkgforge:20221026-516e09a
RUN pacman -S --needed --noconfirm go zip
