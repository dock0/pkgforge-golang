FROM ghcr.io/dock0/pkgforge:20221002-2d04e93
RUN pacman -S --needed --noconfirm go zip
