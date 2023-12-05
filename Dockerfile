FROM ghcr.io/dock0/pkgforge:20231205-b89ee2c
RUN pacman -S --needed --noconfirm go zip
