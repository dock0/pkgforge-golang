FROM ghcr.io/dock0/pkgforge:20230228-ee3c22c
RUN pacman -S --needed --noconfirm go zip
