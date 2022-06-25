FROM ghcr.io/dock0/pkgforge:20220625-21deff2
RUN pacman -S --needed --noconfirm go zip
