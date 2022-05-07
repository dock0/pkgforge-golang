FROM ghcr.io/dock0/pkgforge:20220506-dfd432c
RUN pacman -S --needed --noconfirm go zip
