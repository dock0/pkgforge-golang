FROM ghcr.io/dock0/pkgforge:20221116-1f518f2
RUN pacman -S --needed --noconfirm go zip
