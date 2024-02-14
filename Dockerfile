FROM ghcr.io/dock0/pkgforge:20240214-e8e5f9c
RUN pacman -S --needed --noconfirm go zip
