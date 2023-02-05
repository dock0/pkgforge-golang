FROM ghcr.io/dock0/pkgforge:20230205-45df41c
RUN pacman -S --needed --noconfirm go zip
