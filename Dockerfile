FROM ghcr.io/dock0/pkgforge:20220915-033b10c
RUN pacman -S --needed --noconfirm go zip
