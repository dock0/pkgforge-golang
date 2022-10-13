FROM ghcr.io/dock0/pkgforge:20221013-2214566
RUN pacman -S --needed --noconfirm go zip
