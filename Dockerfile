FROM ghcr.io/dock0/pkgforge:20241026-5d96113
RUN pacman -S --needed --noconfirm go zip
