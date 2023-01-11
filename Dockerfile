FROM ghcr.io/dock0/pkgforge:20230111-f265e75
RUN pacman -S --needed --noconfirm go zip
