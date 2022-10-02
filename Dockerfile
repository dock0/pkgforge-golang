FROM ghcr.io/dock0/pkgforge:20221002-2c999e4
RUN pacman -S --needed --noconfirm go zip
