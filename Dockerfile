FROM ghcr.io/dock0/pkgforge:20230511-45b9bbc
RUN pacman -S --needed --noconfirm go zip
