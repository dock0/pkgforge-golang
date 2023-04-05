FROM ghcr.io/dock0/pkgforge:20230405-8d27a1c
RUN pacman -S --needed --noconfirm go zip
