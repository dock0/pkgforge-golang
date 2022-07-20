FROM ghcr.io/dock0/pkgforge:20220720-cffff0c
RUN pacman -S --needed --noconfirm go zip
