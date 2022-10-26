FROM ghcr.io/dock0/pkgforge:20221026-12dcd7b
RUN pacman -S --needed --noconfirm go zip
