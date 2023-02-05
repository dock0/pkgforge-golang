FROM ghcr.io/dock0/pkgforge:20230205-264571c
RUN pacman -S --needed --noconfirm go zip
