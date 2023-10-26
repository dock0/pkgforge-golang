FROM ghcr.io/dock0/pkgforge:20231026-e35b385
RUN pacman -S --needed --noconfirm go zip
