FROM ghcr.io/dock0/pkgforge:20231026-fc15d21
RUN pacman -S --needed --noconfirm go zip
