FROM ghcr.io/dock0/pkgforge:20230116-6b07a9c
RUN pacman -S --needed --noconfirm go zip
