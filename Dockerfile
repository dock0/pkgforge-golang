FROM ghcr.io/dock0/pkgforge:20260410-b7edb5c
RUN pacman -S --needed --noconfirm go zip
