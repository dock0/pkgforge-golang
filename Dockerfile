FROM ghcr.io/dock0/pkgforge:20241026-f8ed9d5
RUN pacman -S --needed --noconfirm go zip
