FROM ghcr.io/dock0/pkgforge:20221002-39130b6
RUN pacman -S --needed --noconfirm go zip
