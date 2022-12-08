FROM ghcr.io/dock0/pkgforge:20221208-721b709
RUN pacman -S --needed --noconfirm go zip
