FROM ghcr.io/dock0/pkgforge:20221129-78b1a52
RUN pacman -S --needed --noconfirm go zip
