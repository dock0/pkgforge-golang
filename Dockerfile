FROM ghcr.io/dock0/pkgforge:20220717-7b9329c
RUN pacman -S --needed --noconfirm go zip
