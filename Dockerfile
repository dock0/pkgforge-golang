FROM ghcr.io/dock0/pkgforge:20220831-aa83f2c
RUN pacman -S --needed --noconfirm go zip
