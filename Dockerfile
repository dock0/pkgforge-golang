FROM ghcr.io/dock0/pkgforge:20241104-49b351c
RUN pacman -S --needed --noconfirm go zip
