FROM ghcr.io/dock0/pkgforge:20221202-0fb3e5c
RUN pacman -S --needed --noconfirm go zip
