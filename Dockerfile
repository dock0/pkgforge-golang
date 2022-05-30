FROM ghcr.io/dock0/pkgforge:20220530-0ab8b5c
RUN pacman -S --needed --noconfirm go zip
