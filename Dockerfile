FROM ghcr.io/dock0/pkgforge:20230824-a4dc25c
RUN pacman -S --needed --noconfirm go zip
