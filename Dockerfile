FROM ghcr.io/dock0/pkgforge:20220804-b8c0cd3
RUN pacman -S --needed --noconfirm go zip
