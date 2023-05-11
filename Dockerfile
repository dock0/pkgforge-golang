FROM ghcr.io/dock0/pkgforge:20230511-23c8bb3
RUN pacman -S --needed --noconfirm go zip
