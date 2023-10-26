FROM ghcr.io/dock0/pkgforge:20231026-e4d5767
RUN pacman -S --needed --noconfirm go zip
