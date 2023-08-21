FROM ghcr.io/dock0/pkgforge:20230821-9e05d34
RUN pacman -S --needed --noconfirm go zip
