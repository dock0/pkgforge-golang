FROM ghcr.io/dock0/pkgforge:20231021-57e6c9c
RUN pacman -S --needed --noconfirm go zip
