FROM ghcr.io/dock0/pkgforge:20220927-82b1c43
RUN pacman -S --needed --noconfirm go zip
