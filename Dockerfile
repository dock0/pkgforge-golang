FROM ghcr.io/dock0/pkgforge:20220706-40ae810
RUN pacman -S --needed --noconfirm go zip
