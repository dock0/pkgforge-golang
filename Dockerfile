FROM ghcr.io/dock0/pkgforge:20221121-cd01f86
RUN pacman -S --needed --noconfirm go zip
