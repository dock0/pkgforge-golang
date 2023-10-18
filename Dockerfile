FROM ghcr.io/dock0/pkgforge:20231018-cd8c36c
RUN pacman -S --needed --noconfirm go zip
