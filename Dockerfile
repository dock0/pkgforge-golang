FROM ghcr.io/dock0/pkgforge:20220927-79dce9c
RUN pacman -S --needed --noconfirm go zip
