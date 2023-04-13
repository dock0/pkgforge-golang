FROM ghcr.io/dock0/pkgforge:20230413-5d95a6c
RUN pacman -S --needed --noconfirm go zip
