FROM ghcr.io/dock0/pkgforge:20220803-eabda1c
RUN pacman -S --needed --noconfirm go zip
