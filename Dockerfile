FROM ghcr.io/dock0/pkgforge:20230616-8e7237c
RUN pacman -S --needed --noconfirm go zip
