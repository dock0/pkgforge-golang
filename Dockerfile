FROM ghcr.io/dock0/pkgforge:20240628-64e283c
RUN pacman -S --needed --noconfirm go zip
