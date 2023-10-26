FROM ghcr.io/dock0/pkgforge:20231026-cf8dd6c
RUN pacman -S --needed --noconfirm go zip
