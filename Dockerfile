FROM ghcr.io/dock0/pkgforge:20221110-26f572c
RUN pacman -S --needed --noconfirm go zip
