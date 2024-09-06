FROM ghcr.io/dock0/pkgforge:20240906-764f81c
RUN pacman -S --needed --noconfirm go zip
