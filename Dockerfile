FROM ghcr.io/dock0/pkgforge:20231026-cbb41b9
RUN pacman -S --needed --noconfirm go zip
