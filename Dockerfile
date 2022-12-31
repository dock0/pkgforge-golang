FROM ghcr.io/dock0/pkgforge:20221231-0e3713c
RUN pacman -S --needed --noconfirm go zip
