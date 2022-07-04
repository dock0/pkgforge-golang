FROM ghcr.io/dock0/pkgforge:20220704-a6d50cc
RUN pacman -S --needed --noconfirm go zip
