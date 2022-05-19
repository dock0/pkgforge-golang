FROM ghcr.io/dock0/pkgforge:20220519-1d8e91c
RUN pacman -S --needed --noconfirm go zip
