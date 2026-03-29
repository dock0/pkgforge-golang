FROM ghcr.io/dock0/pkgforge:20260329-9d9806c
RUN pacman -S --needed --noconfirm go zip
