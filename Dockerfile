FROM ghcr.io/dock0/pkgforge:20241026-8194213
RUN pacman -S --needed --noconfirm go zip
