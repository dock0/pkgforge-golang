FROM ghcr.io/dock0/pkgforge:20220625-b3013df
RUN pacman -S --needed --noconfirm go zip
