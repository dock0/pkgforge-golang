FROM ghcr.io/dock0/pkgforge:20260419-b6073b6
RUN pacman -S --needed --noconfirm go zip
