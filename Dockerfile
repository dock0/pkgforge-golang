FROM ghcr.io/dock0/pkgforge:20260125-d65ca2c
RUN pacman -S --needed --noconfirm go zip
