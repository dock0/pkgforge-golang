FROM ghcr.io/dock0/pkgforge:20230612-048da89
RUN pacman -S --needed --noconfirm go zip
