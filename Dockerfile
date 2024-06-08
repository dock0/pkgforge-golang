FROM ghcr.io/dock0/pkgforge:20240608-b233d5c
RUN pacman -S --needed --noconfirm go zip
