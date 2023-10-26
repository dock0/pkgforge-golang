FROM ghcr.io/dock0/pkgforge:20231026-700d2b3
RUN pacman -S --needed --noconfirm go zip
