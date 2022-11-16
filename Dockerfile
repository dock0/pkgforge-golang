FROM ghcr.io/dock0/pkgforge:20221116-66dd5d0
RUN pacman -S --needed --noconfirm go zip
