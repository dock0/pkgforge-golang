FROM ghcr.io/dock0/pkgforge:20240404-81aea5c
RUN pacman -S --needed --noconfirm go zip
