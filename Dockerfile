FROM ghcr.io/dock0/pkgforge:20221129-f7b925c
RUN pacman -S --needed --noconfirm go zip
