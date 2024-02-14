FROM ghcr.io/dock0/pkgforge:20240214-4efa93c
RUN pacman -S --needed --noconfirm go zip
