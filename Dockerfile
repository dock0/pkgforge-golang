FROM ghcr.io/dock0/pkgforge:20260403-bd05c7c
RUN pacman -S --needed --noconfirm go zip
