FROM ghcr.io/dock0/pkgforge:20220614-ef7694c
RUN pacman -S --needed --noconfirm go zip
