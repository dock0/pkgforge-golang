FROM ghcr.io/dock0/pkgforge:20230406-5d2987c
RUN pacman -S --needed --noconfirm go zip
