FROM ghcr.io/dock0/pkgforge:20220630-cb0e81c
RUN pacman -S --needed --noconfirm go zip
