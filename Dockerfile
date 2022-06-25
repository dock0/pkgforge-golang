FROM ghcr.io/dock0/pkgforge:20220625-4f8c4c4
RUN pacman -S --needed --noconfirm go zip
