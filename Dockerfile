FROM ghcr.io/dock0/pkgforge:20221220-d154ef8
RUN pacman -S --needed --noconfirm go zip
