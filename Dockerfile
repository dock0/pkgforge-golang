FROM ghcr.io/dock0/pkgforge:20241026-14cfe58
RUN pacman -S --needed --noconfirm go zip
