FROM ghcr.io/dock0/pkgforge:20231026-1c4baf4
RUN pacman -S --needed --noconfirm go zip
