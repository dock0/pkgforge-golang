FROM ghcr.io/dock0/pkgforge:20260406-3d12e1c
RUN pacman -S --needed --noconfirm go zip
