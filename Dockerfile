FROM ghcr.io/dock0/pkgforge:20230117-721024a
RUN pacman -S --needed --noconfirm go zip
