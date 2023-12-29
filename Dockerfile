FROM ghcr.io/dock0/pkgforge:20231229-c76968c
RUN pacman -S --needed --noconfirm go zip
