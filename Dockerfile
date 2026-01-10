FROM ghcr.io/dock0/pkgforge:20260110-1e9ae9c
RUN pacman -S --needed --noconfirm go zip
