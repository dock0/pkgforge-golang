FROM ghcr.io/dock0/pkgforge:20260424-eef332c
RUN pacman -S --needed --noconfirm go zip
