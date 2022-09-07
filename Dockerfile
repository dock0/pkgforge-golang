FROM ghcr.io/dock0/pkgforge:20220907-47e8f4c
RUN pacman -S --needed --noconfirm go zip
