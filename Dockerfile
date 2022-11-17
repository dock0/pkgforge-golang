FROM ghcr.io/dock0/pkgforge:20221117-de881a3
RUN pacman -S --needed --noconfirm go zip
