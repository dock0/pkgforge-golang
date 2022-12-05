FROM ghcr.io/dock0/pkgforge:20221205-9cd0a2c
RUN pacman -S --needed --noconfirm go zip
