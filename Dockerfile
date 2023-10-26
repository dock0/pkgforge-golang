FROM ghcr.io/dock0/pkgforge:20231026-d1555ed
RUN pacman -S --needed --noconfirm go zip
