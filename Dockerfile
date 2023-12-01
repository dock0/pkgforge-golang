FROM ghcr.io/dock0/pkgforge:20231201-509484c
RUN pacman -S --needed --noconfirm go zip
