FROM ghcr.io/dock0/pkgforge:20230405-cfb9c7c
RUN pacman -S --needed --noconfirm go zip
