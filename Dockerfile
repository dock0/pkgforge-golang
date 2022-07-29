FROM ghcr.io/dock0/pkgforge:20220729-438329c
RUN pacman -S --needed --noconfirm go zip
