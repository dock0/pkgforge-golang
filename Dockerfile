FROM ghcr.io/dock0/pkgforge:20230403-215fb6c
RUN pacman -S --needed --noconfirm go zip
