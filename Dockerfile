FROM ghcr.io/dock0/pkgforge:20230617-638db0c
RUN pacman -S --needed --noconfirm go zip
