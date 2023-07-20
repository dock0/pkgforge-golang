FROM ghcr.io/dock0/pkgforge:20230720-4fb3e9c
RUN pacman -S --needed --noconfirm go zip
