FROM ghcr.io/dock0/pkgforge:20221118-5de2d7f
RUN pacman -S --needed --noconfirm go zip
