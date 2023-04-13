FROM ghcr.io/dock0/pkgforge:20230413-2c0a41c
RUN pacman -S --needed --noconfirm go zip
