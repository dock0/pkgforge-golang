FROM ghcr.io/dock0/pkgforge:20221203-915dd4c
RUN pacman -S --needed --noconfirm go zip
