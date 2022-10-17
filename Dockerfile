FROM ghcr.io/dock0/pkgforge:20221017-7bd2709
RUN pacman -S --needed --noconfirm go zip
