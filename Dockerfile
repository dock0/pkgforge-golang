FROM ghcr.io/dock0/pkgforge:20230219-127df6c
RUN pacman -S --needed --noconfirm go zip
