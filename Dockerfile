FROM ghcr.io/dock0/pkgforge:20220704-7d04def
RUN pacman -S --needed --noconfirm go zip
