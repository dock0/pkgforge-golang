FROM ghcr.io/dock0/pkgforge:20220613-646864c
RUN pacman -S --needed --noconfirm go zip
