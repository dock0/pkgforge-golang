FROM ghcr.io/dock0/pkgforge:20220821-65f3b9c
RUN pacman -S --needed --noconfirm go zip
