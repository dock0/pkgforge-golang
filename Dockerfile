FROM ghcr.io/dock0/pkgforge:20220909-b818b90
RUN pacman -S --needed --noconfirm go zip
