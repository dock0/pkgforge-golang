FROM ghcr.io/dock0/pkgforge:20260410-017d4d8
RUN pacman -S --needed --noconfirm go zip
