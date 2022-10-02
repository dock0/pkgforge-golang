FROM ghcr.io/dock0/pkgforge:20221002-58a9d13
RUN pacman -S --needed --noconfirm go zip
