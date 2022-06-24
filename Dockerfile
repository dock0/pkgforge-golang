FROM ghcr.io/dock0/pkgforge:20220624-a5d189c
RUN pacman -S --needed --noconfirm go zip
