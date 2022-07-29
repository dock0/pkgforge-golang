FROM ghcr.io/dock0/pkgforge:20220729-bf8265c
RUN pacman -S --needed --noconfirm go zip
