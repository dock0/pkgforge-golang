FROM ghcr.io/dock0/pkgforge:20221210-f5c2a8c
RUN pacman -S --needed --noconfirm go zip
