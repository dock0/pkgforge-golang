FROM ghcr.io/dock0/pkgforge:20240603-cd4727c
RUN pacman -S --needed --noconfirm go zip
