FROM ghcr.io/dock0/pkgforge:20221208-1f39c7c
RUN pacman -S --needed --noconfirm go zip
