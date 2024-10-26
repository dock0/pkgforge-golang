FROM ghcr.io/dock0/pkgforge:20241026-a0659de
RUN pacman -S --needed --noconfirm go zip
