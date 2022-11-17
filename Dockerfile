FROM ghcr.io/dock0/pkgforge:20221117-b9ffef2
RUN pacman -S --needed --noconfirm go zip
