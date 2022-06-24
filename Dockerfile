FROM ghcr.io/dock0/pkgforge:20220624-da92e43
RUN pacman -S --needed --noconfirm go zip
