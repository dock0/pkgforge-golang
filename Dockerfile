FROM ghcr.io/dock0/pkgforge:20220920-915f43c
RUN pacman -S --needed --noconfirm go zip
