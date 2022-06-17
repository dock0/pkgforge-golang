FROM ghcr.io/dock0/pkgforge:20220617-390aecd
RUN pacman -S --needed --noconfirm go zip
