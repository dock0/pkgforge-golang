FROM ghcr.io/dock0/pkgforge:20230511-f67c256
RUN pacman -S --needed --noconfirm go zip
