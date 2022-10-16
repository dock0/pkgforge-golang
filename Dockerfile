FROM ghcr.io/dock0/pkgforge:20221016-bb1bcab
RUN pacman -S --needed --noconfirm go zip
