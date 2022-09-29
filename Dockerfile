FROM ghcr.io/dock0/pkgforge:20220929-689d5d1
RUN pacman -S --needed --noconfirm go zip
