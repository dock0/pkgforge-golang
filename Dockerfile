FROM ghcr.io/dock0/pkgforge:20230807-cd2651c
RUN pacman -S --needed --noconfirm go zip
