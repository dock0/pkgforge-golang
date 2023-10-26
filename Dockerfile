FROM ghcr.io/dock0/pkgforge:20231026-0d9bf90
RUN pacman -S --needed --noconfirm go zip
