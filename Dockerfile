FROM ghcr.io/dock0/pkgforge:20220625-7ddbac2
RUN pacman -S --needed --noconfirm go zip
