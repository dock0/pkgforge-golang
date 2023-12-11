FROM ghcr.io/dock0/pkgforge:20231211-34e8e7c
RUN pacman -S --needed --noconfirm go zip
