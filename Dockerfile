FROM ghcr.io/dock0/pkgforge:20221231-968f24c
RUN pacman -S --needed --noconfirm go zip
