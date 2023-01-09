FROM ghcr.io/dock0/pkgforge:20230109-1c8ff5c
RUN pacman -S --needed --noconfirm go zip
