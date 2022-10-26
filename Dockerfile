FROM ghcr.io/dock0/pkgforge:20221026-d286705
RUN pacman -S --needed --noconfirm go zip
