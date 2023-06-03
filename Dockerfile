FROM ghcr.io/dock0/pkgforge:20230603-cf6fe4c
RUN pacman -S --needed --noconfirm go zip
