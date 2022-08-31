FROM ghcr.io/dock0/pkgforge:20220831-1d1656c
RUN pacman -S --needed --noconfirm go zip
