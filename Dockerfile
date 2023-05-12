FROM ghcr.io/dock0/pkgforge:20230512-a615d7c
RUN pacman -S --needed --noconfirm go zip
