FROM ghcr.io/dock0/pkgforge:20231018-e1f5447
RUN pacman -S --needed --noconfirm go zip
