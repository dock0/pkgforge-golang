FROM ghcr.io/dock0/pkgforge:20230629-d0dd4e8
RUN pacman -S --needed --noconfirm go zip
